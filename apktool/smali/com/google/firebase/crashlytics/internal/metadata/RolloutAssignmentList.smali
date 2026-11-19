.class public Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->b:I

    .line 12
    .line 13
    return-void
.end method
