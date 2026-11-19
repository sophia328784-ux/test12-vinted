.class public final Lzah;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lbbh;

.field public static final e:[Lhp1;


# instance fields
.field public final a:[Lbbh;

.field public final b:[Lbbh;

.field public final c:[Lhp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbbh;

    .line 3
    .line 4
    sput-object v1, Lzah;->d:[Lbbh;

    .line 5
    .line 6
    new-array v0, v0, [Lhp1;

    .line 7
    .line 8
    sput-object v0, Lzah;->e:[Lhp1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzah;->d:[Lbbh;

    .line 5
    .line 6
    iput-object v0, p0, Lzah;->a:[Lbbh;

    .line 7
    .line 8
    iput-object v0, p0, Lzah;->b:[Lbbh;

    .line 9
    .line 10
    sget-object v0, Lzah;->e:[Lhp1;

    .line 11
    .line 12
    iput-object v0, p0, Lzah;->c:[Lhp1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzah;->c:[Lhp1;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g()Lbo0;
    .locals 1

    .line 1
    new-instance v0, Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lzah;->c:[Lhp1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbo0;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
