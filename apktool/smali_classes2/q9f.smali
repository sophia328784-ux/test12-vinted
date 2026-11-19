.class public final Lq9f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le3i;


# static fields
.field public static final b:Lq9f;


# instance fields
.field public final a:Lkg9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq9f;

    .line 2
    .line 3
    sget-object v1, Lkg9;->a:Lm31;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq9f;-><init>(Lkg9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq9f;->b:Lq9f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9f;->a:Lkg9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9f;->a:Lkg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lut9;Ljava/lang/Object;)Le3i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le3i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PropagatedSpan{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq9f;->a:Lkg9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
