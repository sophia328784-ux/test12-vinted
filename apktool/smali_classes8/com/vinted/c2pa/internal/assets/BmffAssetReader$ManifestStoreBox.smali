.class public final Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/c2pa/internal/assets/BmffAssetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManifestStoreBox"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;",
        "",
        "Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;",
        "purpose",
        "",
        "bytes",
        "<init>",
        "(Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;[B)V",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bytes:[B

.field public final purpose:Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;


# direct methods
.method public constructor <init>(Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;->purpose:Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;->bytes:[B

    .line 13
    .line 14
    return-void
.end method
