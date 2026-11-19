.class public final Lbo/app/nh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbo/app/nh;->b:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    sget-object v1, Lbo/app/nh;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbo/app/nh;->a:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lbo/app/sa;Lbo/app/sa;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lbo/app/rh;

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 10
    .line 11
    iget v0, v0, Lbo/app/oe;->c:I

    .line 12
    .line 13
    check-cast p1, Lbo/app/rh;

    .line 14
    .line 15
    iget-object v1, p1, Lbo/app/rh;->b:Lbo/app/oe;

    .line 16
    .line 17
    iget v1, v1, Lbo/app/oe;->c:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lbo/app/rh;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
