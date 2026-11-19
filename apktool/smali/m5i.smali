.class public final Lm5i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5i$b;,
        Lm5i$a;
    }
.end annotation


# instance fields
.field public final a:Lm5i$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm5i$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm5i$a;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lm5i$b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lm5i$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lm5i$b;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm5i;->a:Lm5i$b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0, p2}, Lm5i;-><init>(Landroid/app/Activity;)V

    .line 31
    iget-object p0, p0, Lm5i;->a:Lm5i$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm5i$a;

    .line 32
    iput-object p1, p0, Lm5i$a;->c:Landroid/window/SplashScreenView;

    return-void
.end method
