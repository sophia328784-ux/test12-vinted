.class public Lddf$k;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lddf$w;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lddf$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 0

    .line 1
    new-instance p0, Ldyc;

    .line 2
    .line 3
    iget-object p1, p1, Leii;->b:Ls0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls0;->y()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ldyc;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
