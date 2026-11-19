.class public Lfwk;
.super Lewk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwk$a;
    }
.end annotation


# static fields
.field public static d:Z = true

.field public static e:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Lfwk;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lfwk$a;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lfwk;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Lfwk;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lfwk$a;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lfwk;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
