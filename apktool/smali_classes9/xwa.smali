.class public final synthetic Lxwa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/form/KycFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxwa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxwa;->b:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxwa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxwa;->b:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->arguments:Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->kyc:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getDocumentFieldConfigurations()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;->getField()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "PROOF_OF_RESIDENCY"

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_1
    check-cast v1, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->arguments:Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->kyc:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getDocumentFieldConfigurations()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;->getField()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "BANK_STATEMENT"

    .line 93
    .line 94
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    :cond_3
    check-cast v1, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->arguments:Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->kyc:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getDocumentFieldConfigurations()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;->getField()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "IDENTITY_DOCUMENT"

    .line 145
    .line 146
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    :cond_5
    check-cast v1, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
