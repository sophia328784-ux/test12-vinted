.class public final Lot8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lot8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    div-int/lit16 v0, p1, 0x300

    .line 2
    .line 3
    iget-object p0, p0, Lot8;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    div-int/lit16 v0, p1, 0x300

    .line 2
    .line 3
    iget-object p0, p0, Lot8;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return-void
.end method
