.class public Lwq2;
.super Ljava/lang/Object;

# interfaces
.implements Lar2;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Li1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwq2;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    sget-object v0, Luq2;->E8:Li1;

    invoke-direct {p0, v0, p1}, Lwq2;-><init>(Li1;[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq2;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
