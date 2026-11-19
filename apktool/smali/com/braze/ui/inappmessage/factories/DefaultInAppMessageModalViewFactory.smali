.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isGraphic",
        "Lcom/braze/ui/inappmessage/views/InAppMessageModalView;",
        "getAppropriateModalView",
        "(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;",
        "Lr79;",
        "inAppMessage",
        "createInAppMessageView",
        "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;",
        "Companion",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->Companion:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->createInAppMessageView$lambda$1(Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->createInAppMessageView$lambda$1$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final createInAppMessageView$lambda$1(Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesClickOutsideModalViewDismissInAppMessageView()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 16
    .line 17
    new-instance v6, Lwa5;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lwa5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final createInAppMessageView$lambda$1$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dismissing modal after frame click"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getAppropriateModalView(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/braze/ui/R$layout;->com_braze_inappmessage_modal_graphic:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/braze/ui/R$layout;->com_braze_inappmessage_modal:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lr79;)Landroid/view/View;
    .locals 0

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    move-result-object p0

    return-object p0
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Lih9;

    .line 12
    .line 13
    invoke-virtual {p2}, Lhh9;->H()Lte9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lte9;->GRAPHIC:Lte9;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->getAppropriateModalView(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->applyInAppMessageParameters(Landroid/content/Context;Lih9;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;->getAppropriateImageUrl(Lw79;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v3, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/braze/a;->a:Lka5;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v5, Lhb2;->IN_APP_MESSAGE_MODAL:Lhb2;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2, v4, v5}, Lka5;->g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lhb2;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getFrameView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v2, Llz0;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2}, Lxg9;->d()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->setMessageBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lhh9;->D()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setFrameColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2}, Lhh9;->I()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lhh9;->C()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    .line 119
    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2}, Lxg9;->p()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessage(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p2}, Lxg9;->r()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lhh9;->E()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p2}, Lhh9;->G()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lxg9;->m()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2}, Lxg9;->o()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2}, Lxg9;->n()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, p0, v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageIcon(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p2}, Lhh9;->F()Lh2j;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lh2j;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lxg9;->q()Lh2j;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextAlign(Lh2j;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lmh9;->A()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resetMessageMargins(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 201
    .line 202
    const v0, 0x4039999a    # 2.9f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setAspectRatio(F)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageCloseButtonView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lhh9;->I()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method
