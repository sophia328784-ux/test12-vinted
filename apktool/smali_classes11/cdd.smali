.class public Lcdd;
.super Ljava/lang/Object;


# static fields
.field public static final a:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcdd;->a:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x8eds
        0xa0bs
        0xb9as
        0x714s
        0x5d5s
        0x58es
        0x11fs
        0xcas
        0xc56s
        0x26es
        0x629s
        0xb6s
        0x3c2s
        0x84fs
        0x73fs
        0x5bcs
        0x23ds
        0x7d4s
        0x108s
        0x17fs
        0x9c4s
        0x5b2s
        0x6bfs
        0xc7fs
        0xa58s
        0x3f9s
        0x2dcs
        0x260s
        0x6fbs
        0x19bs
        0xc34s
        0x6des
        0x4c7s
        0x28cs
        0xad9s
        0x3f7s
        0x7f4s
        0x5d3s
        0xbe7s
        0x6f9s
        0x204s
        0xcf9s
        0xbc1s
        0xa67s
        0x6afs
        0x877s
        0x7es
        0x5bds
        0x9acs
        0xca7s
        0xbf2s
        0x33es
        0x6bs
        0x774s
        0xc0as
        0x94as
        0xb73s
        0x3c1s
        0x71ds
        0xa2cs
        0x1c0s
        0x8d8s
        0x2a5s
        0x806s
        0x8b2s
        0x1aes
        0x22bs
        0x34bs
        0x81es
        0x367s
        0x60es
        0x69s
        0x1a6s
        0x24bs
        0xb1s
        0xc16s
        0xbdes
        0xb35s
        0x626s
        0x675s
        0xc0bs
        0x30as
        0x487s
        0xc6es
        0x9f8s
        0x5cbs
        0xaa7s
        0x45fs
        0x6cbs
        0x284s
        0x999s
        0x15ds
        0x1a2s
        0x149s
        0xc65s
        0xcb6s
        0x331s
        0x449s
        0x25bs
        0x262s
        0x52as
        0x7fcs
        0x748s
        0x180s
        0x842s
        0xc79s
        0x4c2s
        0x7cas
        0x997s
        0xdcs
        0x85es
        0x686s
        0x860s
        0x707s
        0x803s
        0x31as
        0x71bs
        0x9abs
        0x99bs
        0x1des
        0xc95s
        0xbcds
        0x3e4s
        0x3dfs
        0x3bes
        0x74ds
        0x5f2s
        0x65cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([SISSSSS)V
    .locals 1

    .line 1
    mul-int v0, p3, p5

    .line 2
    .line 3
    invoke-static {v0}, Lxrf;->a(I)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr v0, p6

    .line 8
    invoke-static {v0}, Lxrf;->a(I)S

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    mul-int v0, p2, p4

    .line 13
    .line 14
    invoke-static {v0}, Lxrf;->a(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p6

    .line 19
    int-to-short p6, v0

    .line 20
    aput-short p6, p0, p1

    .line 21
    .line 22
    mul-int/2addr p2, p5

    .line 23
    invoke-static {p2}, Lxrf;->a(I)S

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/2addr p3, p4

    .line 28
    invoke-static {p3}, Lxrf;->a(I)S

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p3, p2

    .line 33
    int-to-short p2, p3

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-short p2, p0, p1

    .line 37
    .line 38
    return-void
.end method
