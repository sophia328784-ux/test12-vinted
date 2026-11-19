.class public final Lu3c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3c$b;,
        Lu3c$a;
    }
.end annotation


# instance fields
.field public final a:Lu3c$a;

.field public final b:Lt3c;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lt3c;",
            ">(TT;)V"
        }
    .end annotation

    .line 35
    move-object v0, p1

    check-cast v0, Lt3c;

    invoke-direct {p0, v0, p1}, Lu3c;-><init>(Lt3c;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lt3c;Landroid/view/View;)V
    .locals 3
    .param p1    # Lt3c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu3c$b;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lu3c$b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lu3c$a;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lu3c$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lu3c;->a:Lu3c$a;

    .line 29
    .line 30
    iput-object p1, p0, Lu3c;->b:Lt3c;

    .line 31
    .line 32
    iput-object p2, p0, Lu3c;->c:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method
