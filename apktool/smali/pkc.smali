.class public Lpkc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkc$a;
    }
.end annotation


# instance fields
.field public final a:Lusc;

.field public final b:Lpkc$a;


# direct methods
.method public constructor <init>(Loue;)V
    .locals 1
    .param p1    # Loue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loue;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lusc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lusc;-><init>(Loue;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpkc$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lpkc$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpkc;->b:Lpkc$a;

    .line 15
    .line 16
    iput-object v0, p0, Lpkc;->a:Lusc;

    .line 17
    .line 18
    return-void
.end method
