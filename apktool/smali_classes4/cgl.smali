.class public Lcgl;
.super Lzha;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final r:I


# instance fields
.field public final p:I

.field public final q:Lufi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfgl;->collectDefaults()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldgl;->collectDefaults()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcgl;->r:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcgl;-><init>(Lufd;)V

    return-void
.end method

.method public constructor <init>(Lcgl;Lufd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzha;-><init>(Lzha;Lufd;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcgl;->r:I

    .line 5
    .line 6
    iput p2, p0, Lcgl;->p:I

    .line 7
    .line 8
    iget p2, p1, Lcgl;->p:I

    .line 9
    .line 10
    iput p2, p0, Lcgl;->p:I

    .line 11
    .line 12
    iget-object p1, p1, Lcgl;->q:Lufi;

    .line 13
    .line 14
    iput-object p1, p0, Lcgl;->q:Lufi;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lufd;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lzha;-><init>(Lufd;)V

    .line 18
    sget p1, Lcgl;->r:I

    .line 19
    iput p1, p0, Lcgl;->p:I

    .line 20
    sget-object p1, Lufi$a;->a:Lufi$a;

    .line 21
    iput-object p1, p0, Lcgl;->q:Lufi;

    return-void
.end method


# virtual methods
.method public final b(Lp89;Ljava/io/OutputStream;)Liia;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d()Lzha;
    .locals 2

    .line 1
    const-class v0, Lcgl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzha;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcgl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcgl;-><init>(Lcgl;Lufd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Leok;
    .locals 0

    .line 1
    sget-object p0, Lexd;->a:Leok;

    .line 2
    .line 3
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcgl;

    .line 2
    .line 3
    iget-object v1, p0, Lzha;->e:Lufd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcgl;-><init>(Lcgl;Lufd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
