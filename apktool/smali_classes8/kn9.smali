.class public final Lkn9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lane;

.field public final b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lane;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lane;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn9;->a:Lane;

    .line 5
    .line 6
    iput-object p2, p0, Lkn9;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn9;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lane;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn9;->a:Lane;

    .line 2
    .line 3
    return-object p0
.end method
