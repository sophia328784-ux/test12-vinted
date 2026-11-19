.class public Lcdf$f;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcdf$o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcdf$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 1

    .line 1
    new-instance p0, Lwg6;

    .line 2
    .line 3
    sget-object v0, Lcdf;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Leii;->b:Ls0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls0;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lwg6;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
