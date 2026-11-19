.class public final Lxi0$a$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxi0$a$d;

.field public final b:Lcom/vinted/di/module/ApplicationModule$a;

.field public final c:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

.field public final d:Lcom/vinted/di/module/ApplicationModule$b;

.field public final e:Lcom/vinted/di/module/CoroutineModule$d;

.field public final f:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$a;


# direct methods
.method public constructor <init>(Lxi0$a$d;Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxi0$a$d$a;->a:Lxi0$a$d;

    .line 11
    .line 12
    new-instance p2, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Leq9;->b:Lcq9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vinted/di/module/ApplicationModule$a;->b:Lcom/vinted/di/module/ApplicationModule$a$a;

    .line 23
    .line 24
    iget-object p1, p1, Lxi0$a$d;->a:Lxi0$a;

    .line 25
    .line 26
    iget-object p1, p1, Lxi0$a;->a:Lxi0;

    .line 27
    .line 28
    iget-object v1, p1, Lxi0;->a:Lcom/vinted/MDApplication;

    .line 29
    .line 30
    invoke-static {v1}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Leq9;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vinted/di/module/ApplicationModule$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/vinted/di/module/ApplicationModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lxi0$a$d$a;->b:Lcom/vinted/di/module/ApplicationModule$a;

    .line 49
    .line 50
    sget-object v2, Lcom/vinted/analytics/AnalyticsTrackerImpl$a;->a:Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;

    .line 51
    .line 52
    iget-object v3, p1, Lxi0;->C2:Lfcf;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;->a(Lfcf;)Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lxi0$a$d$a;->c:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 62
    .line 63
    sget-object v2, Lcom/vinted/di/module/ApplicationModule$b;->b:Lcom/vinted/di/module/ApplicationModule$b$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/vinted/di/module/ApplicationModule$b;

    .line 69
    .line 70
    invoke-direct {v6, v0, v1}, Lcom/vinted/di/module/ApplicationModule$b;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Lxi0$a$d$a;->d:Lcom/vinted/di/module/ApplicationModule$b;

    .line 74
    .line 75
    sget-object v2, Lcom/vinted/di/module/CoroutineModule$d;->b:Lcom/vinted/di/module/CoroutineModule$d$a;

    .line 76
    .line 77
    sget-object v3, Lcom/vinted/di/module/CoroutineModule$e;->a:Lcom/vinted/di/module/CoroutineModule$e;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/vinted/di/module/CoroutineModule$d$a;->a(Lfcf;)Lcom/vinted/di/module/CoroutineModule$d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lxi0$a$d$a;->e:Lcom/vinted/di/module/CoroutineModule$d;

    .line 87
    .line 88
    sget-object v2, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$a;->e:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$a$a;

    .line 89
    .line 90
    sget-object v3, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$a;->c:Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$a$a;

    .line 91
    .line 92
    iget-object v4, p1, Lxi0;->Y3:Lfcf;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v3, v4

    .line 101
    new-instance v4, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$a;

    .line 102
    .line 103
    invoke-direct {v4, p2, v3, v1}, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$a;-><init>(Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$b;->c:Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$b$a;

    .line 107
    .line 108
    iget-object v5, p1, Lxi0;->Y3:Lfcf;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v5}, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$b$a;->a(Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;Lfcf;)Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object p2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a;->c:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a$a;

    .line 118
    .line 119
    sget-object v3, Lcom/vinted/shared/i18n/I18nModule$Companion$a;->b:Lcom/vinted/shared/i18n/I18nModule$Companion$a$a;

    .line 120
    .line 121
    sget-object v7, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;->Companion:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;

    .line 122
    .line 123
    iget-object p1, p1, Lxi0;->l0:Lfcf;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;->a(Lfcf;)Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/vinted/shared/i18n/I18nModule$Companion$a;

    .line 136
    .line 137
    invoke-direct {v3, p1, v1}, Lcom/vinted/shared/i18n/I18nModule$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$a;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lxi0$a$d$a;->f:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$a;

    .line 157
    .line 158
    return-void
.end method
