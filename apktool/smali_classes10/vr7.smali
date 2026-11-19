.class public final Lvr7;
.super Lxr7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Ljava/util/BitSet;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILjava/util/BitSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxr7;-><init>([Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvr7;->d:Ljava/util/BitSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lvr7;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
