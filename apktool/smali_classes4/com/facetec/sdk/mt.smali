.class public interface abstract Lcom/facetec/sdk/mt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lcom/facetec/sdk/mt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/mt$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/mt$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/mt;->e:Lcom/facetec/sdk/mt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
