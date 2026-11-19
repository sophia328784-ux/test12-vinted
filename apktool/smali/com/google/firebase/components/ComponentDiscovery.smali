.class public final Lcom/google/firebase/components/ComponentDiscovery;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;,
        Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/ComponentDiscovery;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/components/ComponentDiscovery;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/components/ComponentDiscovery;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/ComponentDiscovery;-><init>(Landroid/content/Context;Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
