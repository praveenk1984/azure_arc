using 'main.bicep'

param sshRSAPublicKey = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDAN6QfqOcn4CxWD+pw6VXZzcR1slm2aLq8ZpxtC4D3fwyK4K8khfCbAwNhgwZuA1uvmVAmY1ux1RvzmEHOZD36ZVOFTUwlC23rNYnziuP1SSKguts9WrdGFj9CIZLTkX+7dlP6iSQkQM+9k/unNHrbfXvQUMt2MrNTG5+BdxeLpWGUTdq7AcHfZQqTzVK8Qms/XFgimBtfHg4ffjMV79FMoMNZ8iml/DrgB5loUtZqRs5BmGJxpGBValU8Wz5K9E5Nqz6m/6dCQzi8/9Deg6TFwf+b+uRKbnzqFlEybO+MijsPigPMm/y6VrLbi9ImeY2p2g2jmxbJVrG2x5icepoutyWe81NRIyiO6TmTxGCyr0AHXYJbULOH3RJ5tX0enDu0Bmk0cIMrlP9hgYSR43AQZxsU1w6ZhVEph+RvG9TtG3BWk0vD/K5EdMuyMugCRU38WihZheRgWglDaZyo1P1UIcKv+ElxAUgrRvSJ4MKdy4pKk0uK1ReIAz/DrPj+BYLFgGYHwvCXADFRsmY+KKOPc2DWLpqHoIIk3E4oslC1Kh095qUxWLvfZb1CWKG+EljaMdPAaOoZOtJkIQpEwyPHwg/8TCg7bBiBt/2oTgSYccLA9IhLFDwqt3G/3kMPulaTfR007ulsOj+fds+i4SuvcORpIehzYIss0cgrhPRnTw== praveenk@Win1022h2Pro'

param tenantId = 'a3a3b257-88cc-4985-a7ff-27fb0151ce14'

param windowsAdminUsername = 'arcdemo'

param windowsAdminPassword = 'Sbmprsppsrpmbs*729'

param logAnalyticsWorkspaceName = 'ArcBox-Workspace'

param flavor = 'DevOps'

param deployBastion = true

param vmAutologon = true

param githubAccount = 'praveenk1984'

param githubUser = 'praveenk1984'

param resourceTags = {
	Solution: 'jumpstart_arcbox'
	Environment: 'Sandbox'
	CostCenter: 'it'
} // Add tags as needed
