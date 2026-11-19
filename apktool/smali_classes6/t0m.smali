.class public final Lt0m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lt0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0m;->a:Lt0m;

    .line 7
    .line 8
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

.method public static a(Lt0m;Landroid/app/Activity;Ljava/lang/Integer;Landroid/content/DialogInterface;Landroid/webkit/WebView;I)Lmjl;
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Landroidx/fragment/app/o;

    .line 11
    .line 12
    const-string p1, "dialogTheme"

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lpvl;

    .line 17
    .line 18
    invoke-direct {p0}, Lpvl;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lf5l;

    .line 38
    .line 39
    invoke-direct {p0}, Lf5l;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p5, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p5}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p0, p3}, Ljjl;->h(Landroid/content/DialogInterface;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljjl;->s(Lhzl;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p4}, Lmjl;->a(Landroid/webkit/WebView;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
