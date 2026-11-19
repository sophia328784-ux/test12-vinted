.class public Lp;
.super Ljava/lang/Object;

# interfaces
.implements Lff3;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lvqa;

.field public final d:I


# direct methods
.method public constructor <init>(Lvqa;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lp;-><init>(Lvqa;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lvqa;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp;->c:Lvqa;

    .line 5
    .line 6
    invoke-static {p3}, Lzo0;->b([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp;->b:[B

    .line 11
    .line 12
    iput p2, p0, Lp;->d:I

    .line 13
    .line 14
    invoke-static {p4}, Lzo0;->b([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp;->a:[B

    .line 19
    .line 20
    return-void
.end method
