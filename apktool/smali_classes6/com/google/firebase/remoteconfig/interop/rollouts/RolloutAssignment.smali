.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
