.class public final Lcgj$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:[Lmla;


# instance fields
.field public a:Lcgj$b;

.field public b:J

.field public final c:[Ljava/lang/Object;

.field public d:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lmla;

    .line 4
    .line 5
    sput-object v0, Lcgj$b;->e:[Lmla;

    .line 6
    .line 7
    invoke-static {}, Lmla;->values()[Lmla;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcgj$b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILmla;)Lcgj$b;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long v0, p2

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    shl-long/2addr v0, p1

    .line 15
    :cond_0
    iget-wide p1, p0, Lcgj$b;->b:J

    .line 16
    .line 17
    or-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lcgj$b;->b:J

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p1, Lcgj$b;

    .line 23
    .line 24
    invoke-direct {p1}, Lcgj$b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcgj$b;->a:Lcgj$b;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-long v0, p2

    .line 34
    iget-wide v2, p1, Lcgj$b;->b:J

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    iput-wide v0, p1, Lcgj$b;->b:J

    .line 38
    .line 39
    iget-object p0, p0, Lcgj$b;->a:Lcgj$b;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgj$b;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgj$b;->d:Ljava/util/TreeMap;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    add-int v1, p1, p1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcgj$b;->d:Ljava/util/TreeMap;

    .line 28
    .line 29
    add-int/2addr p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
