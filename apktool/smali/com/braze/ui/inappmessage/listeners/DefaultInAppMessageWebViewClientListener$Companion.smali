.class public final Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;",
        "",
        "<init>",
        "()V",
        "Lr79;",
        "inAppMessage",
        "Landroid/os/Bundle;",
        "queryBundle",
        "",
        "parseUseWebViewFromQueryBundle",
        "(Lr79;Landroid/os/Bundle;)Z",
        "",
        "logHtmlInAppMessageClick",
        "(Lr79;Landroid/os/Bundle;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final logHtmlInAppMessageClick(Lr79;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    const-string p0, "abButtonId"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt79;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ldh9;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ldh9;->B(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lr79;->getMessageType()Lqfc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Lqfc;->HTML_FULL:Lqfc;

    .line 34
    .line 35
    if-ne p0, p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lxg9;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxg9;->x()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final parseUseWebViewFromQueryBundle(Lr79;Landroid/os/Bundle;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    const-string p0, "abDeepLink"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v2

    .line 28
    move v0, p0

    .line 29
    :goto_0
    const-string v3, "abExternalOpen"

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p2, v2

    .line 48
    :goto_1
    check-cast p1, Lxg9;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxg9;->s()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    return p1
.end method
