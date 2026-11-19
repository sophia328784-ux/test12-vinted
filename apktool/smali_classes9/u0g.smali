.class public final synthetic Lu0g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/trust/report/report/ReportViewModel;

.field public final synthetic c:Lcom/vinted/feature/trust/api/entity/ReportReason;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;Lcom/vinted/feature/trust/api/entity/ReportReason;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu0g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu0g;->b:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lu0g;->c:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lu0g;->a:B

    .line 2
    .line 3
    const-string v1, "session_id"

    .line 4
    .line 5
    const-string v2, "alert_type"

    .line 6
    .line 7
    const-string v3, "report"

    .line 8
    .line 9
    const-class v4, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;

    .line 10
    .line 11
    iget-object v5, p0, Lu0g;->c:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 12
    .line 13
    iget-object v6, p0, Lu0g;->b:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 31
    .line 32
    iget-object v1, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->offenderId:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v5, v0, v1}, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->goToReport(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->itemId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->state:Laof;

    .line 52
    .line 53
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 54
    .line 55
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->asReportItem(Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v11, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 68
    .line 69
    iget-object v0, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 70
    .line 71
    iget-object v12, v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->offenderId:Ljava/lang/String;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;

    .line 75
    .line 76
    iget-object v10, p0, Lu0g;->c:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 77
    .line 78
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->goToReport(Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportArguments;->itemId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->state:Laof;

    .line 92
    .line 93
    iget-object v7, v0, Laof;->a:Lm9i;

    .line 94
    .line 95
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/vinted/feature/trust/report/report/ReportState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 102
    .line 103
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/gpp/b;->asReportItem(Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v6, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 108
    .line 109
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 110
    .line 111
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 118
    .line 119
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 128
    .line 129
    sget-object v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->Companion:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;

    .line 130
    .line 131
    sget-object v9, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 141
    .line 142
    iget-object v11, v10, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 143
    .line 144
    iget-object v10, v10, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v11, v10, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v8, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v10, "report_item_id"

    .line 160
    .line 161
    invoke-direct {v8, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lkotlin/Pair;

    .line 165
    .line 166
    const-string v10, "report_item"

    .line 167
    .line 168
    invoke-direct {p0, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v8, p0, v7, v3, v2}, [Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    check-cast v4, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 203
    .line 204
    invoke-interface {p0, v4, v9}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p0, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/vinted/feature/trust/report/report/ReportViewModel;->state:Laof;

    .line 223
    .line 224
    iget-object v6, v6, Laof;->a:Lm9i;

    .line 225
    .line 226
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 231
    .line 232
    iget-object v6, v6, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 233
    .line 234
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 243
    .line 244
    sget-object v7, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->Companion:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;

    .line 245
    .line 246
    sget-object v8, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v9, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 256
    .line 257
    iget-object v10, v9, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 258
    .line 259
    iget-object v9, v9, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v10, v9, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v7, Lkotlin/Pair;

    .line 273
    .line 274
    const-string v9, "report_user"

    .line 275
    .line 276
    invoke-direct {v7, v9, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {p0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v7, p0, v3, v0}, [Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    check-cast v4, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 308
    .line 309
    .line 310
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 311
    .line 312
    invoke-interface {p0, v4, v8}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
