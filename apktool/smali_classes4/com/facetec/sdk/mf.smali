.class public interface abstract Lcom/facetec/sdk/mf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lcom/facetec/sdk/mf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/mf$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/mf$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/mf;->b:Lcom/facetec/sdk/mf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facetec/sdk/nb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
