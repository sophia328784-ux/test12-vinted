.class public abstract Lesi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lqka;

.field public e:Lfei;

.field public f:Llei;

.field public g:Lez6;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzha$a;->collectDefaults()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lesi;->i:I

    .line 6
    .line 7
    invoke-static {}, Lxja$a;->collectDefaults()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lesi;->j:I

    .line 12
    .line 13
    invoke-static {}, Liia$a;->collectDefaults()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lesi;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    sget v0, Lesi;->j:I

    sget v1, Lesi;->k:I

    sget v2, Lesi;->i:I

    invoke-direct {p0, v2, v0, v1}, Lesi;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqka;->a:Lqka;

    .line 5
    .line 6
    iput-object v0, p0, Lesi;->d:Lqka;

    .line 7
    .line 8
    iput p1, p0, Lesi;->a:I

    .line 9
    .line 10
    iput p2, p0, Lesi;->b:I

    .line 11
    .line 12
    iput p3, p0, Lesi;->c:I

    .line 13
    .line 14
    sget-object p1, Lfei;->a:Lfei;

    .line 15
    .line 16
    iput-object p1, p0, Lesi;->e:Lfei;

    .line 17
    .line 18
    sget-object p1, Llei;->a:Llei;

    .line 19
    .line 20
    iput-object p1, p0, Lesi;->f:Llei;

    .line 21
    .line 22
    sget-object p1, Lez6;->a:Lez6;

    .line 23
    .line 24
    iput-object p1, p0, Lesi;->g:Lez6;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lesi;->h:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
