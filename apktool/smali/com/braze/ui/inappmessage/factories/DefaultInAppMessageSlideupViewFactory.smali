.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lr79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;",
        "createInAppMessageView",
        "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;->createInAppMessageView$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final createInAppMessageView$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The device is not currently in touch mode. This message requires user touch interaction to display properly."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lr79;)Landroid/view/View;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;->createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;

    move-result-object p0

    return-object p0
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/braze/ui/R$layout;->com_braze_inappmessage_slideup:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v3, Lja2;->a:Lja2;

    .line 30
    .line 31
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 32
    .line 33
    new-instance v8, Lwa5;

    .line 34
    .line 35
    const/16 p1, 0x1c

    .line 36
    .line 37
    invoke-direct {v8, p1}, Lwa5;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    move-object p0, p2

    .line 49
    check-cast p0, Lkh9;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->applyInAppMessageParameters(Lr79;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;->getAppropriateImageUrl(Lw79;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/braze/a;->a:Lka5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageImageView()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v3, Lhb2;->IN_APP_MESSAGE_SLIDEUP:Lhb2;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, p2, v2, v3}, Lka5;->g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lhb2;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxg9;->d()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->setMessageBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lxg9;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lxg9;->r()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lxg9;->q()Lh2j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextAlign(Lh2j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lxg9;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lxg9;->o()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Lxg9;->n()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, p1, p2, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageIcon(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lkh9;->C()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0}, Lxg9;->e()Llh3;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->setMessageChevron(ILlh3;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lmh9;->A()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->resetMessageMargins(Z)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
