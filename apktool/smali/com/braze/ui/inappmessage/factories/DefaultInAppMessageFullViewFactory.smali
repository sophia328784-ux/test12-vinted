.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lr79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/InAppMessageFullView;",
        "view",
        "",
        "resetLayoutParamsIfAppropriate",
        "(Landroid/app/Activity;Lr79;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z",
        "createInAppMessageView",
        "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;",
        "isGraphic",
        "getAppropriateFullView",
        "(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;",
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
.field public static final Companion:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->Companion:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;

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

.method public static synthetic a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lah9;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->createInAppMessageView$lambda$4(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lah9;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final createInAppMessageView$lambda$4(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lah9;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p2}, Lhh9;->I()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 43
    .line 44
    invoke-static {p3, v2, v3}, Lcom/braze/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    double-to-int p2, p2

    .line 49
    add-int/2addr v1, p2

    .line 50
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p0, v1

    .line 55
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p4, p0}, Lcom/braze/ui/support/ViewUtils;->setHeightOnViewLayoutParams(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lr79;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p2, Lxg9;

    .line 10
    .line 11
    invoke-virtual {p2}, Lxg9;->t()Lmsd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lmsd;->ANY:Lmsd;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getLongEdge()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getShortEdge()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez p0, :cond_4

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lxg9;->t()Lmsd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lmsd;->LANDSCAPE:Lmsd;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 p0, 0xd

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-virtual {p1, p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    return p1
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lr79;)Landroid/view/View;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    move-result-object p0

    return-object p0
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
    .locals 8

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
    move-result-object v4

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lah9;

    .line 13
    .line 14
    invoke-virtual {v3}, Lhh9;->H()Lte9;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lte9;->GRAPHIC:Lte9;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->getAppropriateFullView(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v3, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->createAppropriateViews(Landroid/app/Activity;Lu79;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;->getAppropriateImageUrl(Lw79;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v5, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lcom/braze/a;->a:Lka5;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    sget-object v7, Lhb2;->NO_BOUNDS:Lhb2;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4, v0, v6, v7}, Lka5;->g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lhb2;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getFrameView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Lxg9;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->setMessageBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lhh9;->D()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setFrameColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3}, Lhh9;->I()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lhh9;->C()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Lxg9;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessage(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v3}, Lxg9;->r()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v2, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lhh9;->E()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v3}, Lhh9;->G()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {v2, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lhh9;->F()Lh2j;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v2, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lh2j;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lxg9;->q()Lh2j;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v2, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextAlign(Lh2j;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lmh9;->A()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v2, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->resetMessageMargins(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p2, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight(Z)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v2, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v3, v2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lr79;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lhh9;->I()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v2, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    .line 203
    .line 204
    .line 205
    sget p0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_scrollview:I

    .line 206
    .line 207
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    sget p0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Lqu3;

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-direct/range {v0 .. v6}, Lqu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object v2
.end method

.method public final getAppropriateFullView(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/braze/ui/R$layout;->com_braze_inappmessage_full_graphic:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/braze/ui/R$layout;->com_braze_inappmessage_full:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 37
    .line 38
    return-object p0
.end method
