.class public Ll4e;
.super Ljava/lang/Object;

# interfaces
.implements Lff3;


# instance fields
.field public final a:[B

.field public final b:Lff3;


# direct methods
.method public constructor <init>(Lff3;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Ll4e;-><init>(Lff3;[BII)V

    return-void
.end method

.method public constructor <init>(Lff3;[BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p4, [B

    .line 5
    .line 6
    iput-object v0, p0, Ll4e;->a:[B

    .line 7
    .line 8
    iput-object p1, p0, Ll4e;->b:Lff3;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, p3, v0, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
