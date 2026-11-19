.class public Lmpi;
.super Ljava/lang/Object;


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x88

    .line 5
    .line 6
    iput-short v0, p0, Lmpi;->a:S

    .line 7
    .line 8
    new-instance p0, Llgg;

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    invoke-direct {p0, v0}, Llgg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Llgg;

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    invoke-direct {p0, v0}, Llgg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
