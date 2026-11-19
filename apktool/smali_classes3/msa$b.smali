.class public final Lmsa$b;
.super Lnsa;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnsa;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)Lmsa$a;
    .locals 6

    .line 1
    new-instance v0, Lmsa$a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lmsa$a;-><init>(Ljava/lang/Object;Lng6;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnsa;->b:Ljvc;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljvc;->i(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
