.class public Lmf5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmf5$b;


# direct methods
.method public constructor <init>(Lmf5$b;)V
    .locals 1
    .param p1    # Lmf5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lmf5$d;

    .line 14
    .line 15
    invoke-direct {p1}, Lmf5$d;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lmf5$c;

    .line 20
    .line 21
    invoke-direct {p1}, Lmf5$c;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lmf5$a;->a:Lmf5$b;

    .line 25
    .line 26
    return-void
.end method
