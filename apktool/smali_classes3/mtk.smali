.class public final Lmtk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field final synthetic $this_descendants$inlined:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtk;->$this_descendants$inlined:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lboj;

    .line 2
    .line 3
    iget-object p0, p0, Lmtk;->$this_descendants$inlined:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljtk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljtk;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljtk;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lktk;->a:Lktk;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lboj;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
