.class public final Lo8n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ondato/sdk/usecase/session/Session;

.field public final b:Lltm;

.field public final c:Lxrm;

.field public final d:Lodm;

.field public final e:Lkml;

.field public final f:Lcom/ondato/sdk/ui/utils/StorageHelper;

.field public final g:Lcom/ondato/sdk/usecase/language/SelectedLanguage;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lltm;Lxrm;Lodm;Lkml;Lcom/ondato/sdk/ui/utils/StorageHelper;Lcom/ondato/sdk/usecase/language/SelectedLanguage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 26
    .line 27
    iput-object p2, p0, Lo8n;->b:Lltm;

    .line 28
    .line 29
    iput-object p3, p0, Lo8n;->c:Lxrm;

    .line 30
    .line 31
    iput-object p4, p0, Lo8n;->d:Lodm;

    .line 32
    .line 33
    iput-object p5, p0, Lo8n;->e:Lkml;

    .line 34
    .line 35
    iput-object p6, p0, Lo8n;->f:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 36
    .line 37
    iput-object p7, p0, Lo8n;->g:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo2n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo2n;

    .line 7
    .line 8
    iget v1, v0, Lo2n;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo2n;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo2n;-><init>(Lo8n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo2n;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lo2n;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lo2n;->s:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object p0, v0, Lo2n;->r:Lo8n;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lo2n;->r:Lo8n;

    .line 55
    .line 56
    iput-object p1, v0, Lo2n;->s:Landroid/app/Activity;

    .line 57
    .line 58
    iput v3, v0, Lo2n;->v:I

    .line 59
    .line 60
    iget-object p2, p0, Lo8n;->d:Lodm;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lodm;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ly2m;

    .line 70
    .line 71
    iget-object v0, p0, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 72
    .line 73
    iget-object v1, p2, Ly2m;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/usecase/session/Session;->setFacetecSessionId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facetec/sdk/FaceTecCustomization;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecCustomization;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    invoke-static {v0, v2, p1, v3}, Lzim;->a(Lcom/facetec/sdk/FaceTecCustomization;Lcom/ondato/sdk/appearance/OndatoAppearance;Landroid/app/Activity;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSDK;->setCustomization(Lcom/facetec/sdk/FaceTecCustomization;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facetec/sdk/FaceTecCustomization;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecCustomization;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-static {v0, v2, p1, v3}, Lzim;->a(Lcom/facetec/sdk/FaceTecCustomization;Lcom/ondato/sdk/appearance/OndatoAppearance;Landroid/app/Activity;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSDK;->setLowLightCustomization(Lcom/facetec/sdk/FaceTecCustomization;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/facetec/sdk/FaceTecCustomization;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecCustomization;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-static {v0, v1, p1, v2}, Lzim;->a(Lcom/facetec/sdk/FaceTecCustomization;Lcom/ondato/sdk/appearance/OndatoAppearance;Landroid/app/Activity;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSDK;->setDynamicDimmingCustomization(Lcom/facetec/sdk/FaceTecCustomization;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/facetec/sdk/FaceTecAuditTrailImagesToReturn;->UP_TO_SIX:Lcom/facetec/sdk/FaceTecAuditTrailImagesToReturn;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSDK;->setMaxAuditTrailImages(Lcom/facetec/sdk/FaceTecAuditTrailImagesToReturn;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Ly2m;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p2, Ly2m;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p2, Ly2m;->d:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lh8n;

    .line 157
    .line 158
    invoke-direct {v3, p0, p2}, Lh8n;-><init>(Lo8n;Ly2m;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facetec/sdk/FaceTecSDK;->initializeInProductionMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method public final b(Lcom/ondato/sdk/OndatoConfig;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lv3n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lv3n;

    .line 13
    .line 14
    iget v4, v3, Lv3n;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv3n;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv3n;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lv3n;-><init>(Lo8n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lv3n;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lv3n;->y:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-boolean v0, v3, Lv3n;->v:Z

    .line 61
    .line 62
    iget-object v1, v3, Lv3n;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v3, Lv3n;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v7, v3, Lv3n;->r:Lo8n;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, v3, Lv3n;->v:Z

    .line 78
    .line 79
    iget-object v1, v3, Lv3n;->u:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v3, Lv3n;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v8, v3, Lv3n;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lcom/ondato/sdk/OndatoConfig;

    .line 88
    .line 89
    iget-object v10, v3, Lv3n;->r:Lo8n;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v8

    .line 95
    move-object v8, v1

    .line 96
    move v1, v0

    .line 97
    move-object v0, v10

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/ondato/sdk/OndatoConfig;->getIdentityVerificationId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v11, v0, Lo8n;->f:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getIdvId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    :cond_5
    sget-object v10, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 129
    .line 130
    const-string v12, "IDV ID: "

    .line 131
    .line 132
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v10, v9, v12}, Lcom/ondato/sdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getToken()Lcom/ondato/sdk/usecase/session/token/Token;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Lcom/ondato/sdk/usecase/session/Session;->setToken(Lcom/ondato/sdk/usecase/session/token/Token;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lo8n;->g:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/ondato/sdk/usecase/language/SelectedLanguage;->get()Lcom/ondato/sdk/enums/BaseLanguage;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v2, v8}, Lcom/ondato/sdk/usecase/session/Session;->setLanguage(Lcom/ondato/sdk/enums/BaseLanguage;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getSelectedDocumentType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v10}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v2, v8}, Lcom/ondato/sdk/usecase/session/Session;->setSelectedType(Lcom/ondato/sdk/usecase/document/DocumentType;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v8, "com.ondato.sdk.test"

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getCustomLanguageString()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/ondato/sdk/utils/StringUtilsKt;->setTranslations(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object v8, v5

    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v11, v5}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeIdvId(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/ondato/sdk/OndatoConfig;->getLanguage()Lcom/ondato/sdk/enums/BaseLanguage;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v2, v10}, Lcom/ondato/sdk/usecase/session/Session;->setLanguage(Lcom/ondato/sdk/enums/BaseLanguage;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lv3n;->r:Lo8n;

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    iput-object v2, v3, Lv3n;->s:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v10, p2

    .line 211
    .line 212
    iput-object v10, v3, Lv3n;->t:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v3, Lv3n;->u:Ljava/lang/String;

    .line 215
    .line 216
    iput-boolean v1, v3, Lv3n;->v:Z

    .line 217
    .line 218
    iput v8, v3, Lv3n;->y:I

    .line 219
    .line 220
    invoke-virtual {v0, v5, v3}, Lo8n;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v8, v4, :cond_8

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_8
    move-object v8, v5

    .line 229
    move-object v5, v10

    .line 230
    :goto_1
    iget-object v10, v0, Lo8n;->f:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getSkipRegistrationIfDriverLicense()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    new-instance v12, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v13, "skipRegistrationIfDriverLicense"

    .line 243
    .line 244
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getShowErrorScreen()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v13, Lkotlin/Pair;

    .line 256
    .line 257
    const-string v14, "showErrorScreen"

    .line 258
    .line 259
    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getDisablePoaFileUpload()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    new-instance v14, Lkotlin/Pair;

    .line 271
    .line 272
    const-string v15, "disablePoaFileUpload"

    .line 273
    .line 274
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getSwitchPrimaryButtons()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    new-instance v15, Lkotlin/Pair;

    .line 286
    .line 287
    const-string v6, "switchPrimaryButtons"

    .line 288
    .line 289
    invoke-direct {v15, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getEnableTermsAgreementButtonAfterScrolling()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v11, Lkotlin/Pair;

    .line 301
    .line 302
    const-string v7, "enableTermsAgreementButtonAfterScrolling"

    .line 303
    .line 304
    invoke-direct {v11, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v12, v13, v14, v15, v11}, [Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v10, v6}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeClientConfigurationOptions(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Lo8n;->g:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getLanguage()Lcom/ondato/sdk/enums/BaseLanguage;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7}, Lcom/ondato/sdk/usecase/language/SelectedLanguage;->set(Lcom/ondato/sdk/enums/BaseLanguage;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getMode()Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v10, v6}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeConfigMode(Lcom/ondato/sdk/OndatoConfig$Mode;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v10, v6}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeWhitelabelConfiguration(Lcom/ondato/sdk/appearance/OndatoAppearance;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getTermsAgreementButtonTimeout()Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    goto :goto_2

    .line 352
    :cond_9
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    :goto_2
    invoke-virtual {v10, v6, v7}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeTermsAgreementTimeout(J)V

    .line 355
    .line 356
    .line 357
    :goto_3
    iput-object v0, v3, Lv3n;->r:Lo8n;

    .line 358
    .line 359
    iput-object v5, v3, Lv3n;->s:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v3, Lv3n;->t:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v9, v3, Lv3n;->u:Ljava/lang/String;

    .line 364
    .line 365
    iput-boolean v1, v3, Lv3n;->v:Z

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    iput v2, v3, Lv3n;->y:I

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lo8n;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v4, :cond_a

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    move-object v7, v0

    .line 378
    move v0, v1

    .line 379
    move-object v1, v8

    .line 380
    :goto_4
    iput-object v9, v3, Lv3n;->r:Lo8n;

    .line 381
    .line 382
    iput-object v9, v3, Lv3n;->s:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v9, v3, Lv3n;->t:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v2, 0x3

    .line 387
    iput v2, v3, Lv3n;->y:I

    .line 388
    .line 389
    invoke-virtual {v7, v1, v0, v5, v3}, Lo8n;->d(Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v4, :cond_b

    .line 394
    .line 395
    :goto_5
    return-object v4

    .line 396
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lm0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm0n;

    .line 7
    .line 8
    iget v1, v0, Lm0n;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm0n;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm0n;-><init>(Lo8n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm0n;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lm0n;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lm0n;->r:Lo8n;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lm0n;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Lm0n;->r:Lo8n;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lm0n;->r:Lo8n;

    .line 64
    .line 65
    iput-object p1, v0, Lm0n;->s:Ljava/lang/String;

    .line 66
    .line 67
    iput v5, v0, Lm0n;->v:I

    .line 68
    .line 69
    iget-object p2, p0, Lo8n;->b:Lltm;

    .line 70
    .line 71
    iget-object p2, p2, Lltm;->a:Loml;

    .line 72
    .line 73
    check-cast p2, Lf1m;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lf1m;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lcom/ondato/sdk/usecase/session/token/Token;

    .line 83
    .line 84
    iget-object v2, p0, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lcom/ondato/sdk/usecase/session/Session;->setToken(Lcom/ondato/sdk/usecase/session/token/Token;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lo8n;->b:Lltm;

    .line 90
    .line 91
    iput-object p0, v0, Lm0n;->r:Lo8n;

    .line 92
    .line 93
    iput-object v3, v0, Lm0n;->s:Ljava/lang/String;

    .line 94
    .line 95
    iput v4, v0, Lm0n;->v:I

    .line 96
    .line 97
    iget-object p2, p2, Lltm;->a:Loml;

    .line 98
    .line 99
    check-cast p2, Lf1m;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lf1m;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    :goto_3
    check-cast p2, Lcom/ondato/sdk/usecase/session/token/Token;

    .line 109
    .line 110
    iget-object p1, p0, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/ondato/sdk/usecase/session/Session;->setToken(Lcom/ondato/sdk/usecase/session/token/Token;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lo8n;->f:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeToken(Lcom/ondato/sdk/usecase/session/token/Token;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lx5n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx5n;

    .line 11
    .line 12
    iget v3, v2, Lx5n;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx5n;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx5n;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx5n;-><init>(Lo8n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx5n;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lx5n;->z:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    iget-object v0, v2, Lx5n;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lnam;

    .line 49
    .line 50
    iget-object v3, v2, Lx5n;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lx5n;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;

    .line 57
    .line 58
    iget-object v8, v2, Lx5n;->s:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lx5n;->r:Lo8n;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v8

    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :pswitch_1
    iget-object v0, v2, Lx5n;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v2, Lx5n;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;

    .line 75
    .line 76
    iget-object v8, v2, Lx5n;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v9, v2, Lx5n;->s:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v2, Lx5n;->r:Lo8n;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v10

    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :pswitch_2
    iget-object v0, v2, Lx5n;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;

    .line 93
    .line 94
    iget-object v4, v2, Lx5n;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v8, v2, Lx5n;->s:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v2, Lx5n;->r:Lo8n;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :pswitch_3
    iget-boolean v0, v2, Lx5n;->w:Z

    .line 108
    .line 109
    iget-object v4, v2, Lx5n;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v2, Lx5n;->u:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;

    .line 116
    .line 117
    iget-object v9, v2, Lx5n;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v10, v2, Lx5n;->s:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v2, Lx5n;->r:Lo8n;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v8

    .line 129
    move v8, v0

    .line 130
    move-object v0, v1

    .line 131
    move-object v1, v10

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :pswitch_4
    iget-boolean v0, v2, Lx5n;->w:Z

    .line 135
    .line 136
    iget-object v4, v2, Lx5n;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v2, Lx5n;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;

    .line 143
    .line 144
    iget-object v9, v2, Lx5n;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Landroid/app/Activity;

    .line 147
    .line 148
    iget-object v10, v2, Lx5n;->s:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v2, Lx5n;->r:Lo8n;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :pswitch_5
    iget-boolean v0, v2, Lx5n;->w:Z

    .line 158
    .line 159
    iget-object v4, v2, Lx5n;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v2, Lx5n;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;

    .line 166
    .line 167
    iget-object v9, v2, Lx5n;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Landroid/app/Activity;

    .line 170
    .line 171
    iget-object v10, v2, Lx5n;->s:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v11, v2, Lx5n;->r:Lo8n;

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :pswitch_6
    iget-boolean v0, v2, Lx5n;->w:Z

    .line 181
    .line 182
    iget-object v4, v2, Lx5n;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Landroid/app/Activity;

    .line 185
    .line 186
    iget-object v8, v2, Lx5n;->s:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v2, Lx5n;->r:Lo8n;

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v40, v8

    .line 194
    .line 195
    move v8, v0

    .line 196
    move-object v0, v9

    .line 197
    move-object v9, v1

    .line 198
    move-object/from16 v1, v40

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lx5n;->r:Lo8n;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    iput-object v1, v2, Lx5n;->s:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    iput-object v4, v2, Lx5n;->t:Ljava/lang/Object;

    .line 213
    .line 214
    move/from16 v8, p2

    .line 215
    .line 216
    iput-boolean v8, v2, Lx5n;->w:Z

    .line 217
    .line 218
    iput v6, v2, Lx5n;->z:I

    .line 219
    .line 220
    iget-object v9, v0, Lo8n;->e:Lkml;

    .line 221
    .line 222
    invoke-interface {v9, v2}, Lkml;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-ne v9, v3, :cond_1

    .line 227
    .line 228
    goto/16 :goto_12

    .line 229
    .line 230
    :cond_1
    :goto_1
    check-cast v9, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getSteps()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_3

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v12, v11

    .line 251
    check-cast v12, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getType()Lg3m;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    sget-object v13, Lg3m;->d:Lg3m;

    .line 258
    .line 259
    if-ne v12, v13, :cond_2

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    move-object v11, v7

    .line 263
    :goto_2
    check-cast v11, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 264
    .line 265
    if-eqz v11, :cond_4

    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getSetupId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move-object v10, v7

    .line 273
    :goto_3
    invoke-virtual {v9}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getSteps()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_6

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object v13, v12

    .line 292
    check-cast v13, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 293
    .line 294
    invoke-virtual {v13}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getType()Lg3m;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    sget-object v14, Lg3m;->e:Lg3m;

    .line 299
    .line 300
    if-ne v13, v14, :cond_5

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    move-object v12, v7

    .line 304
    :goto_4
    check-cast v12, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 305
    .line 306
    if-eqz v12, :cond_7

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getSetupId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    move-object v11, v7

    .line 314
    :goto_5
    invoke-virtual {v9}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getSteps()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_9

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    move-object v14, v13

    .line 333
    check-cast v14, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 334
    .line 335
    invoke-virtual {v14}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getType()Lg3m;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    sget-object v15, Lg3m;->b:Lg3m;

    .line 340
    .line 341
    if-ne v14, v15, :cond_8

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move-object v13, v7

    .line 345
    :goto_6
    check-cast v13, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 346
    .line 347
    if-eqz v13, :cond_a

    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getSetupId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    goto :goto_7

    .line 354
    :cond_a
    move-object v12, v7

    .line 355
    :goto_7
    if-eqz v12, :cond_b

    .line 356
    .line 357
    iget-object v13, v0, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 358
    .line 359
    invoke-virtual {v13, v12}, Lcom/ondato/sdk/usecase/session/Session;->setConsentSetupId(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    if-eqz v11, :cond_11

    .line 363
    .line 364
    iget-object v11, v0, Lo8n;->e:Lkml;

    .line 365
    .line 366
    iput-object v0, v2, Lx5n;->r:Lo8n;

    .line 367
    .line 368
    iput-object v1, v2, Lx5n;->s:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v4, v2, Lx5n;->t:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v9, v2, Lx5n;->u:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v10, v2, Lx5n;->v:Ljava/lang/Object;

    .line 375
    .line 376
    iput-boolean v8, v2, Lx5n;->w:Z

    .line 377
    .line 378
    const/4 v12, 0x2

    .line 379
    iput v12, v2, Lx5n;->z:I

    .line 380
    .line 381
    invoke-interface {v11, v1, v2}, Lkml;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-ne v11, v3, :cond_c

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_c
    move-object/from16 v40, v11

    .line 390
    .line 391
    move-object v11, v0

    .line 392
    move v0, v8

    .line 393
    move-object v8, v9

    .line 394
    move-object v9, v4

    .line 395
    move-object v4, v10

    .line 396
    move-object v10, v1

    .line 397
    move-object/from16 v1, v40

    .line 398
    .line 399
    :goto_8
    check-cast v1, Lcom/ondato/sdk/api/session/ApiFaceAuthStatusResponse;

    .line 400
    .line 401
    iget-object v12, v11, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/ondato/sdk/api/session/ApiFaceAuthStatusResponse;->getStep()Lcom/ondato/sdk/api/session/FaceAuthSetupStep;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/ondato/sdk/api/session/FaceAuthSetupStep;->getFaceAuthentication()Lcom/ondato/sdk/api/session/FaceAuthSetup;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/ondato/sdk/api/session/FaceAuthSetup;->getId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_9

    .line 420
    :cond_d
    move-object v1, v7

    .line 421
    :goto_9
    invoke-virtual {v12, v1}, Lcom/ondato/sdk/usecase/session/Session;->setFaceAuthId(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v11, Lo8n;->e:Lkml;

    .line 425
    .line 426
    iput-object v11, v2, Lx5n;->r:Lo8n;

    .line 427
    .line 428
    iput-object v10, v2, Lx5n;->s:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v9, v2, Lx5n;->t:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v8, v2, Lx5n;->u:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v4, v2, Lx5n;->v:Ljava/lang/Object;

    .line 435
    .line 436
    iput-boolean v0, v2, Lx5n;->w:Z

    .line 437
    .line 438
    const/4 v12, 0x3

    .line 439
    iput v12, v2, Lx5n;->z:I

    .line 440
    .line 441
    invoke-interface {v1, v2}, Lkml;->e(Lx5n;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v3, :cond_e

    .line 446
    .line 447
    goto/16 :goto_12

    .line 448
    .line 449
    :cond_e
    :goto_a
    check-cast v1, Lcom/ondato/sdk/api/faceauth/FaceAuthorisationSetupResponse;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/ondato/sdk/api/faceauth/FaceAuthorisationSetupResponse;->getMaxAttempts()Lcom/ondato/sdk/api/faceauth/FaceAuthorisationRetry;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    iget-object v12, v11, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/ondato/sdk/api/faceauth/FaceAuthorisationRetry;->getNoOfRetries()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    if-eqz v13, :cond_f

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    goto :goto_b

    .line 470
    :cond_f
    const/4 v13, 0x0

    .line 471
    :goto_b
    invoke-virtual {v12, v13}, Lcom/ondato/sdk/usecase/session/Session;->setFaceAuthMaxNoOfAttempts(I)V

    .line 472
    .line 473
    .line 474
    iget-object v12, v11, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/ondato/sdk/api/faceauth/FaceAuthorisationRetry;->isTooManyAttemptsScreenEnabled()Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v12, v1}, Lcom/ondato/sdk/usecase/session/Session;->setFaceAuthTooManyAttemptsScreenEnabled(Z)V

    .line 487
    .line 488
    .line 489
    :cond_10
    move-object v1, v10

    .line 490
    move-object v10, v4

    .line 491
    move-object v4, v9

    .line 492
    move-object v9, v8

    .line 493
    move v8, v0

    .line 494
    move-object v0, v11

    .line 495
    :cond_11
    iget-object v11, v0, Lo8n;->c:Lxrm;

    .line 496
    .line 497
    iput-object v0, v2, Lx5n;->r:Lo8n;

    .line 498
    .line 499
    iput-object v1, v2, Lx5n;->s:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v4, v2, Lx5n;->t:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v9, v2, Lx5n;->u:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v10, v2, Lx5n;->v:Ljava/lang/Object;

    .line 506
    .line 507
    iput-boolean v8, v2, Lx5n;->w:Z

    .line 508
    .line 509
    const/4 v12, 0x4

    .line 510
    iput v12, v2, Lx5n;->z:I

    .line 511
    .line 512
    iget-object v12, v11, Lxrm;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 513
    .line 514
    new-instance v13, Lupm;

    .line 515
    .line 516
    invoke-direct {v13, v11, v1, v7}, Lupm;-><init>(Lxrm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v13, v12, v2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 524
    .line 525
    if-ne v11, v12, :cond_12

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_12
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    :goto_c
    if-ne v11, v3, :cond_13

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_13
    move-object v11, v0

    .line 535
    move-object v0, v9

    .line 536
    move-object v9, v4

    .line 537
    move-object v4, v10

    .line 538
    :goto_d
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getSteps()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-nez v10, :cond_14

    .line 547
    .line 548
    iget-object v10, v11, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getSteps()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-static {v12}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v10, v12}, Lcom/ondato/sdk/usecase/session/Session;->setKycSteps(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    if-eqz v4, :cond_2c

    .line 562
    .line 563
    if-eqz v8, :cond_15

    .line 564
    .line 565
    iget-object v4, v11, Lo8n;->f:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 566
    .line 567
    invoke-virtual {v4}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getKycId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object v8, v9

    .line 572
    goto :goto_f

    .line 573
    :cond_15
    iget-object v8, v11, Lo8n;->e:Lkml;

    .line 574
    .line 575
    iput-object v11, v2, Lx5n;->r:Lo8n;

    .line 576
    .line 577
    iput-object v1, v2, Lx5n;->s:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v9, v2, Lx5n;->t:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v0, v2, Lx5n;->u:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v7, v2, Lx5n;->v:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v10, 0x5

    .line 586
    iput v10, v2, Lx5n;->z:I

    .line 587
    .line 588
    invoke-interface {v8, v4, v1, v2}, Lkml;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-ne v4, v3, :cond_16

    .line 593
    .line 594
    goto/16 :goto_12

    .line 595
    .line 596
    :cond_16
    move-object v8, v1

    .line 597
    move-object v1, v4

    .line 598
    move-object v4, v9

    .line 599
    move-object v9, v11

    .line 600
    :goto_e
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    move-object v11, v4

    .line 603
    move-object v4, v1

    .line 604
    move-object v1, v8

    .line 605
    move-object v8, v11

    .line 606
    move-object v11, v9

    .line 607
    :goto_f
    iget-object v9, v11, Lo8n;->f:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 608
    .line 609
    invoke-virtual {v9, v4}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeKycId(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v9, v11, Lo8n;->e:Lkml;

    .line 613
    .line 614
    iput-object v11, v2, Lx5n;->r:Lo8n;

    .line 615
    .line 616
    iput-object v1, v2, Lx5n;->s:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v8, v2, Lx5n;->t:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v0, v2, Lx5n;->u:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v4, v2, Lx5n;->v:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v10, 0x6

    .line 625
    iput v10, v2, Lx5n;->z:I

    .line 626
    .line 627
    invoke-interface {v9, v2}, Lkml;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-ne v9, v3, :cond_17

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_17
    move-object/from16 v40, v4

    .line 635
    .line 636
    move-object v4, v0

    .line 637
    move-object/from16 v0, v40

    .line 638
    .line 639
    move-object/from16 v40, v9

    .line 640
    .line 641
    move-object v9, v1

    .line 642
    move-object/from16 v1, v40

    .line 643
    .line 644
    :goto_10
    check-cast v1, Lnam;

    .line 645
    .line 646
    iget-object v10, v11, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 647
    .line 648
    invoke-virtual {v10, v1}, Lcom/ondato/sdk/usecase/session/Session;->setApiConfig(Lnam;)V

    .line 649
    .line 650
    .line 651
    sget-object v10, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 652
    .line 653
    sget-object v12, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 654
    .line 655
    invoke-virtual {v12, v1}, Lcom/ondato/sdk/utils/Utils;->serializeToMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    new-instance v13, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v14, "BE Config: "

    .line 662
    .line 663
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-virtual {v10, v7, v12}, Lcom/ondato/sdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v10, v1, Lnam;->b:Lyrm;

    .line 677
    .line 678
    iget-boolean v10, v10, Lyrm;->b:Z

    .line 679
    .line 680
    if-eqz v10, :cond_18

    .line 681
    .line 682
    sget-object v10, Lcom/ondato/sdk/enums/LivenessCheck;->Active:Lcom/ondato/sdk/enums/LivenessCheck;

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_18
    sget-object v10, Lcom/ondato/sdk/enums/LivenessCheck;->Passive:Lcom/ondato/sdk/enums/LivenessCheck;

    .line 686
    .line 687
    :goto_11
    sget-object v12, Lcom/ondato/sdk/enums/LivenessCheck;->Active:Lcom/ondato/sdk/enums/LivenessCheck;

    .line 688
    .line 689
    if-ne v10, v12, :cond_19

    .line 690
    .line 691
    iput-object v11, v2, Lx5n;->r:Lo8n;

    .line 692
    .line 693
    iput-object v9, v2, Lx5n;->s:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v4, v2, Lx5n;->t:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v0, v2, Lx5n;->u:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v1, v2, Lx5n;->v:Ljava/lang/Object;

    .line 700
    .line 701
    const/4 v10, 0x7

    .line 702
    iput v10, v2, Lx5n;->z:I

    .line 703
    .line 704
    invoke-virtual {v11, v8, v2}, Lo8n;->a(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-ne v2, v3, :cond_19

    .line 709
    .line 710
    :goto_12
    return-object v3

    .line 711
    :cond_19
    move-object v3, v0

    .line 712
    move-object v0, v1

    .line 713
    move-object v10, v9

    .line 714
    move-object v2, v11

    .line 715
    :goto_13
    iget-object v1, v2, Lo8n;->f:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 716
    .line 717
    iget-object v2, v2, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getClientConfigurationOptions()Ljava/util/Map;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    sget-object v9, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 724
    .line 725
    invoke-virtual {v9}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    sget-object v12, Lcom/ondato/sdk/OndatoConfig$Mode;->Companion:Lcom/ondato/sdk/OndatoConfig$Mode$a;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getConfigMode()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v13}, Lcom/ondato/sdk/OndatoConfig$Mode$a;->a(Ljava/lang/String;)Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getAreTermsAgreed()Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    xor-int/2addr v13, v6

    .line 747
    iget-object v14, v0, Lnam;->a:Lvpm;

    .line 748
    .line 749
    iget-object v15, v0, Lnam;->b:Lyrm;

    .line 750
    .line 751
    iget-object v5, v14, Lvpm;->e:Ljava/util/List;

    .line 752
    .line 753
    iget-boolean v7, v14, Lvpm;->c:Z

    .line 754
    .line 755
    iget-object v6, v14, Lvpm;->d:Ljava/util/List;

    .line 756
    .line 757
    move-object/from16 p0, v1

    .line 758
    .line 759
    new-instance v1, Ljava/util/ArrayList;

    .line 760
    .line 761
    move-object/from16 p1, v11

    .line 762
    .line 763
    const/16 v11, 0xa

    .line 764
    .line 765
    move-object/from16 p2, v4

    .line 766
    .line 767
    invoke-static {v6, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_1a

    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Ljml;

    .line 789
    .line 790
    iget-object v6, v6, Ljml;->b:Lf3m;

    .line 791
    .line 792
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/4 v6, 0x0

    .line 801
    :goto_15
    if-ge v6, v4, :cond_1c

    .line 802
    .line 803
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    move-object/from16 v11, v16

    .line 810
    .line 811
    check-cast v11, Lf3m;

    .line 812
    .line 813
    move-object/from16 v17, v1

    .line 814
    .line 815
    sget-object v1, Lf3m;->b:Lf3m;

    .line 816
    .line 817
    if-ne v11, v1, :cond_1b

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_1b
    move-object/from16 v1, v17

    .line 821
    .line 822
    const/16 v11, 0xa

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_1c
    const/16 v16, 0x0

    .line 826
    .line 827
    :goto_16
    check-cast v16, Lf3m;

    .line 828
    .line 829
    if-eqz v7, :cond_1d

    .line 830
    .line 831
    if-eqz v16, :cond_1d

    .line 832
    .line 833
    move-object v1, v9

    .line 834
    move-object v9, v12

    .line 835
    const/4 v12, 0x1

    .line 836
    goto :goto_17

    .line 837
    :cond_1d
    move-object v1, v9

    .line 838
    move-object v9, v12

    .line 839
    const/4 v12, 0x0

    .line 840
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getIdvSettings()Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v4}, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_21

    .line 857
    .line 858
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    move-object v11, v7

    .line 863
    check-cast v11, Linm;

    .line 864
    .line 865
    move-object/from16 p2, v1

    .line 866
    .line 867
    iget-object v1, v11, Linm;->a:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 868
    .line 869
    move/from16 v16, v4

    .line 870
    .line 871
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->DriverLicense:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 872
    .line 873
    if-ne v1, v4, :cond_20

    .line 874
    .line 875
    iget-object v1, v11, Linm;->b:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_1f

    .line 886
    .line 887
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    move-object v11, v4

    .line 892
    check-cast v11, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 893
    .line 894
    move-object/from16 v17, v1

    .line 895
    .line 896
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentPart;->Back:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 897
    .line 898
    if-ne v11, v1, :cond_1e

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_1e
    move-object/from16 v1, v17

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_1f
    const/4 v4, 0x0

    .line 905
    :goto_1a
    if-eqz v4, :cond_20

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_20
    move-object/from16 v1, p2

    .line 909
    .line 910
    move/from16 v4, v16

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_21
    move-object/from16 p2, v1

    .line 914
    .line 915
    move/from16 v16, v4

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    :goto_1b
    if-eqz v7, :cond_22

    .line 919
    .line 920
    const/16 v18, 0x1

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_22
    const/16 v18, 0x0

    .line 924
    .line 925
    :goto_1c
    iget-boolean v1, v15, Lyrm;->b:Z

    .line 926
    .line 927
    if-eqz v1, :cond_23

    .line 928
    .line 929
    sget-object v1, Lcom/ondato/sdk/enums/LivenessCheck;->Active:Lcom/ondato/sdk/enums/LivenessCheck;

    .line 930
    .line 931
    :goto_1d
    move-object/from16 v23, v1

    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_23
    sget-object v1, Lcom/ondato/sdk/enums/LivenessCheck;->Passive:Lcom/ondato/sdk/enums/LivenessCheck;

    .line 935
    .line 936
    goto :goto_1d

    .line 937
    :goto_1e
    iget-object v1, v0, Lnam;->c:Lsxm;

    .line 938
    .line 939
    iget-boolean v1, v1, Lsxm;->a:Z

    .line 940
    .line 941
    iget-boolean v4, v14, Lvpm;->b:Z

    .line 942
    .line 943
    iget-object v0, v0, Lnam;->d:Lnvm;

    .line 944
    .line 945
    iget-boolean v6, v0, Lnvm;->a:Z

    .line 946
    .line 947
    if-nez v6, :cond_24

    .line 948
    .line 949
    sget-object v0, Lcom/ondato/sdk/enums/NFCScan;->No:Lcom/ondato/sdk/enums/NFCScan;

    .line 950
    .line 951
    move-object/from16 v17, v0

    .line 952
    .line 953
    move/from16 v19, v1

    .line 954
    .line 955
    const/4 v11, 0x1

    .line 956
    goto :goto_21

    .line 957
    :cond_24
    sget-object v6, Lcom/ondato/sdk/enums/NFCScan;->Companion:Lcom/ondato/sdk/enums/NFCScan$a;

    .line 958
    .line 959
    iget-object v0, v0, Lnvm;->b:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lcom/ondato/sdk/enums/NFCScan;->values()[Lcom/ondato/sdk/enums/NFCScan;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    array-length v7, v6

    .line 969
    const/4 v11, 0x0

    .line 970
    :goto_1f
    if-ge v11, v7, :cond_26

    .line 971
    .line 972
    aget-object v17, v6, v11

    .line 973
    .line 974
    move/from16 v19, v1

    .line 975
    .line 976
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    move/from16 v20, v11

    .line 981
    .line 982
    const/4 v11, 0x1

    .line 983
    invoke-static {v1, v0, v11}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_25

    .line 988
    .line 989
    move-object/from16 v0, v17

    .line 990
    .line 991
    goto :goto_20

    .line 992
    :cond_25
    add-int/lit8 v1, v20, 0x1

    .line 993
    .line 994
    move v11, v1

    .line 995
    move/from16 v1, v19

    .line 996
    .line 997
    goto :goto_1f

    .line 998
    :cond_26
    move/from16 v19, v1

    .line 999
    .line 1000
    const/4 v11, 0x1

    .line 1001
    const/4 v0, 0x0

    .line 1002
    :goto_20
    if-nez v0, :cond_27

    .line 1003
    .line 1004
    sget-object v0, Lcom/ondato/sdk/enums/NFCScan;->No:Lcom/ondato/sdk/enums/NFCScan;

    .line 1005
    .line 1006
    :cond_27
    move-object/from16 v17, v0

    .line 1007
    .line 1008
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getWhitelabelConfiguration()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v25

    .line 1012
    const-string v0, "skipRegistrationIfDriverLicense"

    .line 1013
    .line 1014
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v24

    .line 1024
    const-string v0, "showErrorScreen"

    .line 1025
    .line 1026
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v27

    .line 1034
    const-string v0, "disablePoaFileUpload"

    .line 1035
    .line 1036
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v28

    .line 1044
    const-string v0, "switchPrimaryButtons"

    .line 1045
    .line 1046
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v29

    .line 1054
    const-string v0, "enableTermsAgreementButtonAfterScrolling"

    .line 1055
    .line 1056
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v31

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getTermsAgreementTimeout()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    new-instance v6, Ljava/lang/Long;

    .line 1069
    .line 1070
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1071
    .line 1072
    .line 1073
    const v34, 0x1223c04

    .line 1074
    .line 1075
    .line 1076
    const/16 v35, 0x0

    .line 1077
    .line 1078
    move/from16 v37, v11

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    move-object v0, v15

    .line 1082
    move/from16 v15, v19

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    const/16 v26, 0x0

    .line 1093
    .line 1094
    const/16 v30, 0x0

    .line 1095
    .line 1096
    const/16 v33, 0x0

    .line 1097
    .line 1098
    move v1, v4

    .line 1099
    move-object v4, v0

    .line 1100
    move-object v0, v14

    .line 1101
    move/from16 v14, v16

    .line 1102
    .line 1103
    move/from16 v16, v1

    .line 1104
    .line 1105
    move-object/from16 v8, p1

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    move-object/from16 v32, v6

    .line 1110
    .line 1111
    const/16 v6, 0xa

    .line 1112
    .line 1113
    invoke-static/range {v8 .. v35}, Lcom/ondato/sdk/OndatoConfig;->copy$default(Lcom/ondato/sdk/OndatoConfig;Lcom/ondato/sdk/OndatoConfig$Mode;Ljava/lang/String;Lcom/ondato/sdk/enums/BaseLanguage;ZZZZZLcom/ondato/sdk/enums/NFCScan;ZLcom/ondato/sdk/screen/LoadingScreenProvider;Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;Lcom/ondato/sdk/screen/SuccessScreenProvider;Lcom/ondato/sdk/screen/InstructionsScreenProvider;Lcom/ondato/sdk/enums/LivenessCheck;ZLcom/ondato/sdk/appearance/OndatoAppearance;Ljava/util/Map;ZZZLcom/ondato/sdk/log/Level;ZLjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/ondato/sdk/OndatoConfig;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-virtual {v1, v7}, Lcom/ondato/sdk/Ondato;->init(Lcom/ondato/sdk/OndatoConfig;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getTermsAgreementStatus()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v2, v1}, Lcom/ondato/sdk/usecase/session/Session;->setAreTermsAgreed(Z)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {p0 .. p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getManualCaptureModeStatus()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-virtual {v2, v1}, Lcom/ondato/sdk/usecase/session/Session;->setManualCaptureModeSet(Z)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v0, Lvpm;->d:Ljava/util/List;

    .line 1135
    .line 1136
    new-instance v1, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eqz v6, :cond_28

    .line 1154
    .line 1155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Ljml;

    .line 1160
    .line 1161
    iget-object v6, v6, Ljml;->b:Lf3m;

    .line 1162
    .line 1163
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_22

    .line 1167
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    const/4 v6, 0x0

    .line 1172
    :cond_29
    if-ge v6, v0, :cond_2a

    .line 1173
    .line 1174
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    add-int/lit8 v6, v6, 0x1

    .line 1179
    .line 1180
    move-object v8, v7

    .line 1181
    check-cast v8, Lf3m;

    .line 1182
    .line 1183
    sget-object v9, Lf3m;->c:Lf3m;

    .line 1184
    .line 1185
    if-ne v8, v9, :cond_29

    .line 1186
    .line 1187
    goto :goto_23

    .line 1188
    :cond_2a
    const/4 v7, 0x0

    .line 1189
    :goto_23
    check-cast v7, Lf3m;

    .line 1190
    .line 1191
    if-eqz v7, :cond_2b

    .line 1192
    .line 1193
    move/from16 v0, v37

    .line 1194
    .line 1195
    goto :goto_24

    .line 1196
    :cond_2b
    const/4 v0, 0x0

    .line 1197
    :goto_24
    invoke-virtual {v2, v0}, Lcom/ondato/sdk/usecase/session/Session;->setShowProofOfAddressStep(Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v5}, Lcom/ondato/sdk/usecase/session/Session;->setAvailableDocumentTypes(Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Lcom/ondato/sdk/usecase/session/Session;->setKycId(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-boolean v0, v4, Lyrm;->d:Z

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Lcom/ondato/sdk/usecase/session/Session;->setAgeVerificationEnabled(Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getAgeVerificationStatus()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-virtual {v2, v0}, Lcom/ondato/sdk/usecase/session/Session;->setAgeVerificationAlreadyPassed(Z)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_25

    .line 1219
    :cond_2c
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getIdvSettings()Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v18

    .line 1233
    iget-object v0, v11, Lo8n;->f:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getWhitelabelConfiguration()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v29

    .line 1239
    const v38, 0x1feffdf

    .line 1240
    .line 1241
    .line 1242
    const/16 v39, 0x0

    .line 1243
    .line 1244
    const/4 v13, 0x0

    .line 1245
    const/4 v14, 0x0

    .line 1246
    const/4 v15, 0x0

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    const/16 v19, 0x0

    .line 1252
    .line 1253
    const/16 v20, 0x0

    .line 1254
    .line 1255
    const/16 v21, 0x0

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    const/16 v23, 0x0

    .line 1260
    .line 1261
    const/16 v24, 0x0

    .line 1262
    .line 1263
    const/16 v25, 0x0

    .line 1264
    .line 1265
    const/16 v26, 0x0

    .line 1266
    .line 1267
    const/16 v27, 0x0

    .line 1268
    .line 1269
    const/16 v28, 0x0

    .line 1270
    .line 1271
    const/16 v30, 0x0

    .line 1272
    .line 1273
    const/16 v31, 0x0

    .line 1274
    .line 1275
    const/16 v32, 0x0

    .line 1276
    .line 1277
    const/16 v33, 0x0

    .line 1278
    .line 1279
    const/16 v34, 0x0

    .line 1280
    .line 1281
    const/16 v35, 0x0

    .line 1282
    .line 1283
    const/16 v36, 0x0

    .line 1284
    .line 1285
    const/16 v37, 0x0

    .line 1286
    .line 1287
    invoke-static/range {v12 .. v39}, Lcom/ondato/sdk/OndatoConfig;->copy$default(Lcom/ondato/sdk/OndatoConfig;Lcom/ondato/sdk/OndatoConfig$Mode;Ljava/lang/String;Lcom/ondato/sdk/enums/BaseLanguage;ZZZZZLcom/ondato/sdk/enums/NFCScan;ZLcom/ondato/sdk/screen/LoadingScreenProvider;Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;Lcom/ondato/sdk/screen/SuccessScreenProvider;Lcom/ondato/sdk/screen/InstructionsScreenProvider;Lcom/ondato/sdk/enums/LivenessCheck;ZLcom/ondato/sdk/appearance/OndatoAppearance;Ljava/util/Map;ZZZLcom/ondato/sdk/log/Level;ZLjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/ondato/sdk/OndatoConfig;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v1, v0}, Lcom/ondato/sdk/Ondato;->init(Lcom/ondato/sdk/OndatoConfig;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lczm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lczm;

    .line 7
    .line 8
    iget v1, v0, Lczm;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lczm;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lczm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lczm;-><init>(Lo8n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lczm;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lczm;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lczm;->r:Lo8n;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lczm;->r:Lo8n;

    .line 53
    .line 54
    iput v4, v0, Lczm;->u:I

    .line 55
    .line 56
    iget-object p1, p0, Lo8n;->e:Lkml;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkml;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lo8n;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getSteps()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getType()Lg3m;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Lg3m;->b:Lg3m;

    .line 98
    .line 99
    if-ne v2, v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v3

    .line 103
    :goto_2
    check-cast v1, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getOrder()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v1, v0

    .line 114
    :goto_3
    const/4 v2, 0x0

    .line 115
    if-eq v1, v0, :cond_7

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_4
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getSteps()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getType()Lg3m;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lg3m;->c:Lg3m;

    .line 146
    .line 147
    if-ne v7, v8, :cond_8

    .line 148
    .line 149
    move-object v3, v6

    .line 150
    :cond_9
    check-cast v3, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getOrder()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v3, v0

    .line 160
    :goto_5
    if-eq v3, v0, :cond_b

    .line 161
    .line 162
    move v2, v4

    .line 163
    :cond_b
    xor-int/lit8 v0, v1, 0x1

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/usecase/session/Session;->setAreTermsAgreed(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lcom/ondato/sdk/usecase/session/Session;->setShouldShowRegistrationScreen(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;->getIdvSettings()Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isEndScreenEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/usecase/session/Session;->setShowIdvEndScreen(Z)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
