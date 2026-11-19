.class public final Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;",
        "",
        "Landroid/app/Activity;",
        "context",
        "<init>",
        "(Landroid/app/Activity;)V",
        "appmessage"
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


# instance fields
.field public action:Ljava/lang/CharSequence;

.field public final context:Landroid/app/Activity;

.field public dismissOnActionClick:Z

.field public dismissOnViewClick:Z

.field public duration:I

.field public iconRes:I

.field public iconTintColor:I

.field public iconUrl:Ljava/lang/String;

.field public message:Ljava/lang/CharSequence;

.field public onActionClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onSwipeListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onViewClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public position:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

.field public suffixIconRes:I

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->context:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance p1, Lrse;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lrse;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->onSwipeListener:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/16 p1, 0x1388

    .line 19
    .line 20
    iput p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->duration:I

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->iconUrl:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;->BOTTOM:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->position:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final build(Lcom/vinted/core/appmessage/AppMsgManager;)Lcom/vinted/core/appmessage/AppMsgImpl;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->context:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 13
    .line 14
    iget v3, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->duration:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->position:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    move-object v0, v2

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/appmessage/AppMsgImpl;-><init>(Landroid/app/Activity;Lcom/vinted/core/appmessage/AppMsgManager;ILandroid/view/View;Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    move-object v0, v4

    .line 26
    iget-object v2, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->title:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->title:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->message:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    const-string v4, "\r\n"

    .line 54
    .line 55
    const-string v5, "<br/>"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v4, v5, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "\r"

    .line 63
    .line 64
    invoke-static {v2, v4, v5, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "\n"

    .line 69
    .line 70
    invoke-static {v2, v4, v5, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "<3"

    .line 75
    .line 76
    const-string v5, "&lt;3"

    .line 77
    .line 78
    invoke-static {v2, v4, v5, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->iconRes:I

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->getImageSource()Lcom/vinted/core/appmessage/projet/ImageProxy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v4, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->iconRes:I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$Res;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$Res;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcom/vinted/core/appmessage/projet/ImageProxy;->state$delegate:Ltwc;

    .line 111
    .line 112
    check-cast v4, Lyzh;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lcom/vinted/core/appmessage/projet/ImageProxy;->onChange:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->iconUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->iconUrl:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-object v2, v3

    .line 139
    :goto_1
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->getImageSource()Lcom/vinted/core/appmessage/projet/ImageProxy;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$JavaUriSrc;

    .line 149
    .line 150
    invoke-direct {v5, v2}, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$JavaUriSrc;-><init>(Ljava/net/URI;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Lcom/vinted/core/appmessage/projet/ImageProxy;->state$delegate:Ltwc;

    .line 154
    .line 155
    check-cast v2, Lyzh;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v4, Lcom/vinted/core/appmessage/projet/ImageProxy;->onChange:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    iget v2, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->iconTintColor:I

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->iconTint:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->invalidateContent()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->action:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    new-instance v1, Lk7d;

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    invoke-direct {v1, p0, v0, p1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Llw3;

    .line 201
    .line 202
    const v5, 0x74fd9999

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v5, v2, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->setSuffix(Lkotlin/jvm/functions/Function3;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_3
    iget v1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->suffixIconRes:I

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    new-instance v1, Liqd;

    .line 217
    .line 218
    const/16 v4, 0xb

    .line 219
    .line 220
    invoke-direct {v1, p0, v4}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Llw3;

    .line 224
    .line 225
    const v5, 0x61dbddd0

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v5, v2, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->setSuffix(Lkotlin/jvm/functions/Function3;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_4
    new-instance v1, Lyze;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v1, p0, p1, v2}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->setBodyClick(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;

    .line 244
    .line 245
    new-instance v2, Lcom/vinted/core/appmessage/projet/a;

    .line 246
    .line 247
    invoke-direct {v2, p0, p1}, Lcom/vinted/core/appmessage/projet/a;-><init>(Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;Lcom/vinted/core/appmessage/AppMsgImpl;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v0, v3, v2}, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_8
    const-string p0, "Message is mandatory"

    .line 258
    .line 259
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3
.end method

.method public final setAction(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->action:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissOnActionClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->dismissOnActionClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissOnViewClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->dismissOnViewClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->iconRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->iconTintColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->message:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->onActionClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSwipeListener(Lqj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->onSwipeListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->onViewClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->position:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 5
    .line 6
    return-void
.end method

.method public final setSuffixIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->suffixIconRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
