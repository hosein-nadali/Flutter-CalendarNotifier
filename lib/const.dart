import 'package:googleapis/calendar/v3.dart' as Calendar;

const kCalendarId = 'primary';
const kScopes = const [Calendar.CalendarApi.CalendarScope];
const kCLIENT_EMAIL =
    'calendar-app-749@fluttercalendarapp.iam.gserviceaccount.com';
const kPRIVATE_KEY =
    "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQC7d72ixHSX2Mwe\ntReCdMciAYL2LKthnr/gBqAK4Q0NibLt+teZL3Xj7zqTH8bwA5BX4/qRy/cQZX5R\nZtCfyxROg1jTstvaLhpOANusqalyIMbkCtyPTlwvN3I8thRJ8cRUGpWpjcs/H8Xz\nfBTsq7LVp6DvZlkgPnonrEG12Z/hdYcus0uNCRm9D/ieHhTM2bmSFnWHznAYFIWb\nQe5vF0+kSLbmEFu4HL/N/5BqG7Va8+cOFZlq62njt8J6ClsKfkuuPRg64swgC3z1\nQaJkBHbLM81r/C2wrJtIcviS2fZwi8VwpJzFdA6JhDb1pG6qs/UF2ysiGU2edVnu\nU9pRlGYnAgMBAAECggEACocNPDXCF8DnUut32C33Uik5kdos/vzA6QjA4LuGAHZK\nI7khdbXHmLbs2CmXAhAr1p5eijolCWOvC001zAjF1CmQycVSjqxmHRlJPNIDn6gd\njd2E81CYNq1AxLizkk95vKtdhORfPzqT4uTbRqCBw3kivYRG3wZYf8qESie1ex4F\n/5oBWGEXKuSZn/yqf9kX2etNVdgr7PX1h2hA5wa3yMLg0AG5+4Lru4hPoM1LUKND\nXO2xJbhnm+veI3Ak+NtEJHVPCXumf2WXyvM2q8YMJhBFyoX6Quv4obUoTyMTEoWC\n+KbgMiLUTfCpPHO9dAr3pZo4RA1b1QIG/eZhOI3KIQKBgQD7Qwpz3EXZLb3drcWk\nrv19TuT2hkgMUE4W4S8+OynShto2OUDfxV+BdNmKIWpiPReLwrpnxQV4jUbErvBt\nn007wIai8lHevGEfNjpsnB57J2jBlnzEiDsYkxfdzy3IS50TR5k7o1HSbI3hFOVD\n9w3Rjc/M/1OACnfPN0alQO/mkQKBgQC/ALxSnubxukE2d26MCydzEvSFiMgjkXsW\n3yPNKpBK/8zC7SNfe2fyhUrPXvT5Y++Z6EEOxTUrrMb2SG1A74uyk5RRDsjOwcW8\nbKuC7C5sIc36Ub76uoYtbafB3um5rzK2paiGC4xrry1v4pSCtXmA2M9k10fuwWAz\nGVveuUyNNwKBgQC7ghBu3leR97zVjjUM7TpnJVVhVFy4M8XS9UHYYzaW0eROyvNL\nC3R2m8kseDt4DLdhqXSKtFGc4XGKnjL23Ac7LDZNrCDE5DhmnoWDQA7PQV2/+pop\n4LCZakxJT6+O5j7WgHwuMXeCXViUPI/L5Lb/R6FoDrM1vpoindGuyYM+wQKBgByX\n7Jllxmb7nhWcTYVTiiVU+hwffO6uMcIbx41ISO+hWbL4synxHH+W6rsemQfYqR7e\nQRcH+MzAAc0OzKRC+CPUqgh0cSVaptJtZkOkPdLcQKyvniqEz99vIgUI7O5qRupG\n5HKkufHI+MFeJyNmLXlXe7y56b/ZXSBpNHKkRMyDAoGATY7HdjXvfc5wjAOho0Nl\nckHBnA3SaUXQ26jrQPlCLfaGFBKqMXvtE6GGDGvbOZVyl1wABMfKg596J6FR79wS\n/Rb9dPKwquVevJrla/p/1oZNdfS0TkqTcsx1lY31nqHg5B28MvzbbXEfV++nM4QQ\nAkSu/HcVRcGTrRMWzzMKTQE=\n-----END PRIVATE KEY-----\n";
