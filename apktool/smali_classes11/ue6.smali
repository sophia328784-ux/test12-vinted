.class public abstract Lue6;
.super Lsq0;


# instance fields
.field public final b:Lne6;


# direct methods
.method public constructor <init>(ZLne6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsq0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lue6;->b:Lne6;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'parameters\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
