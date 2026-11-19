.class public final Lei5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldnd;


# static fields
.field public static final b:Lei5;


# instance fields
.field public final a:Lva5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei5;

    .line 2
    .line 3
    sget-object v1, Lva5;->b:Lva5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lei5;-><init>(Lva5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lei5;->b:Lei5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lva5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei5;->a:Lva5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Lrgc;
    .locals 0

    .line 1
    sget-object p0, Lxh5;->a:Lrgc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lwij;
    .locals 0

    .line 1
    sget-object p0, Lqk5;->a:Lwij;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultOpenTelemetry{propagators="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lei5;->a:Lva5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
