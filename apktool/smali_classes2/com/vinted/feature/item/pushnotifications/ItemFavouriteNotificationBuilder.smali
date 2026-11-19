.class public final Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/FeatureNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder$Companion;,
        Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder;",
        "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;",
        "buildHelper",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final GROUPING_NOTIFICATION_ID:I


# instance fields
.field public final buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/vinted/feature/item/impl/R$id;->notification_id_new_item_favourite:I

    .line 8
    .line 9
    sput v0, Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder;->GROUPING_NOTIFICATION_ID:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder;->buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build(Lcom/vinted/feature/pushnotifications/NotificationContent;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/pushnotifications/NotificationContent;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/pushnotifications/NotificationDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder;->buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    invoke-static {v3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, " "

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/vinted/feature/pushnotifications/NotificationDto;->getContentTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7}, Lcom/vinted/feature/pushnotifications/NotificationDto;->getContentText()Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v10, Lm4i;

    .line 69
    .line 70
    invoke-direct {v10}, Lm4i;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ln4i;->a()Ld3i;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    filled-new-array {v11}, [Ld3i;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v10, v9, v11}, Lm4i;->b(Ljava/lang/CharSequence;[Ld3i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v8}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getContentTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v7, Lcom/vinted/feature/item/impl/R$string;->notification_new_item_favourite_content:I

    .line 99
    .line 100
    invoke-interface {v0, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, Lm4i;

    .line 105
    .line 106
    invoke-direct {v9}, Lm4i;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ln4i;->a()Ld3i;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    filled-new-array {v10}, [Ld3i;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v3, v10}, Lm4i;->b(Ljava/lang/CharSequence;[Ld3i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v8}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v9}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget v3, Lcom/vinted/feature/item/pushnotifications/ItemFavouriteNotificationBuilder;->GROUPING_NOTIFICATION_ID:I

    .line 135
    .line 136
    int-to-long v7, v3

    .line 137
    sget v3, Lcom/vinted/feature/item/impl/R$string;->notification_new_item_favourite_group_summary_text:I

    .line 138
    .line 139
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget v3, Lcom/vinted/feature/item/impl/R$string;->notification_new_item_favourite_group_summary_text:I

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget v3, Lcom/vinted/feature/item/impl/R$string;->notification_new_item_favourite_group_summary_text:I

    .line 154
    .line 155
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object v3, v5

    .line 160
    check-cast v3, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;

    .line 161
    .line 162
    iget-object v6, v3, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 163
    .line 164
    iget-object v9, v3, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 165
    .line 166
    check-cast v9, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/vinted/shared/vinteduri/UriProviderImpl;->forNotificationList()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v6, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 173
    .line 174
    iput-object v9, v6, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v9, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v15, "android.intent.action.VIEW"

    .line 183
    .line 184
    iget-object v6, v6, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-direct {v9, v15, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->getContentPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/lit8 v9, v6, 0x1

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v3, v6, v7, v8}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->getDeletePendingIntent(IJ)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getChannelId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    new-instance v6, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 216
    .line 217
    const-string v15, "item_favourite_notification"

    .line 218
    .line 219
    invoke-direct/range {v6 .. v18}, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;-><init>(JILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move-object v6, v4

    .line 224
    :goto_1
    move-object/from16 v3, p2

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_3

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setGroupingNotification(Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_2

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->getNotificationId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    new-instance v10, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_2
    move-object v10, v4

    .line 260
    :goto_3
    invoke-virtual {v7, v10}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setGroupingNotificationId(Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    const-string v3, "item_favourite_notification"

    .line 265
    .line 266
    check-cast v5, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;

    .line 267
    .line 268
    move-object/from16 v7, p1

    .line 269
    .line 270
    invoke-virtual {v5, v7, v1, v2, v3}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->prefillWithDefaults(Lcom/vinted/feature/pushnotifications/NotificationContent;JLjava/lang/String;)Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v7}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getText()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    sget v2, Lcom/vinted/feature/item/impl/R$string;->notification_new_item_favourite_content:I

    .line 286
    .line 287
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_4
    invoke-virtual {v1, v0}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setContentText(Landroid/text/Spanned;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setGroupingNotification(Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;)V

    .line 306
    .line 307
    .line 308
    if-eqz v6, :cond_5

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->getNotificationId()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    new-instance v4, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-virtual {v1, v4}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setGroupingNotificationId(Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method

.method public final supportedTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/feature/pushnotifications/NotificationType;->ITEM_FAVOURITE:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 2
    .line 3
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
