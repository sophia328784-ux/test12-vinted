.class public Luya;
.super Luel;


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Luel;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Luya;->e:I

    .line 7
    .line 8
    iput v0, p0, Luya;->f:I

    .line 9
    .line 10
    iput v0, p0, Luya;->g:I

    .line 11
    .line 12
    return-void
.end method
