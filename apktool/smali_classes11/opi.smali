.class public Lopi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llgg;

.field public final b:Llgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgg;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llgg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lopi;->a:Llgg;

    .line 12
    .line 13
    new-instance v0, Llgg;

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llgg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lopi;->b:Llgg;

    .line 21
    .line 22
    return-void
.end method
