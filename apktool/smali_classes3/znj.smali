.class public final Lznj;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxnj;


# instance fields
.field public a:Ly7b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznj;->a:Ly7b;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Lznj;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lznj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
