.class public final Lr0e;
.super Lts2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final p:Ly7b;

.field public final q:Lkotlin/jvm/functions/Function0;

.field public final r:Ls0e;


# direct methods
.method public constructor <init>(Lp6b;Ly7b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6b;",
            "Ly7b;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lts2;-><init>(Lp6b;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lr0e;->p:Ly7b;

    .line 6
    .line 7
    iput-object p3, p0, Lr0e;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance p1, Ls0e;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ls0e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr0e;->r:Ls0e;

    .line 15
    .line 16
    return-void
.end method
