.class public abstract Lcom/facetec/sdk/fz$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/facetec/sdk/fz$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fz$e<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/fz$e$5;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facetec/sdk/fz$e$5;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/fz$e;->b:Lcom/facetec/sdk/fz$e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/fz$e;->e:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lcom/facetec/sdk/fz;)Lcom/facetec/sdk/fe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fz<",
            "TT;>;)",
            "Lcom/facetec/sdk/fe;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/fz$e;->e:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facetec/sdk/gm;->b(Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/facetec/sdk/fe;
    .locals 2

    .line 12
    new-instance v0, Lcom/facetec/sdk/fz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facetec/sdk/fz;-><init>(Lcom/facetec/sdk/fz$e;IIB)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/fz$e;->e(Lcom/facetec/sdk/fz;)Lcom/facetec/sdk/fe;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facetec/sdk/fe;
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/fz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/fz;-><init>(Lcom/facetec/sdk/fz$e;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facetec/sdk/fz$e;->e(Lcom/facetec/sdk/fz;)Lcom/facetec/sdk/fe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
