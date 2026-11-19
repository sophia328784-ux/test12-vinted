.class public Lgw4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liw4;

.field public static final b:Ljw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liw4;

    .line 2
    .line 3
    invoke-direct {v0}, Liw4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgw4;->a:Liw4;

    .line 7
    .line 8
    new-instance v0, Ljw4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljw4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgw4;->b:Ljw4;

    .line 14
    .line 15
    return-void
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

.method public static a(Lx0;)Liw4;
    .locals 2

    .line 1
    iget v0, p0, Lx0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lgw4;->a:Liw4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Liw4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Liw4;-><init>(Lx0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
