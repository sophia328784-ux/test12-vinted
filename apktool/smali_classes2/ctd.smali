.class public final Lctd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lz7;

.field public static final f:Lycc;


# instance fields
.field public final a:Lf39;

.field public b:Lin;

.field public final c:Lu85;

.field public final d:Lycc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lctd;->e:Lz7;

    .line 9
    .line 10
    sget-object v0, Lycc;->REUSABLE_DATA:Lycc;

    .line 11
    .line 12
    sput-object v0, Lctd;->f:Lycc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lf39;

    .line 2
    .line 3
    sget-object v1, Ll7i;->OTLP_HTTP_METRIC_EXPORTER:Ll7i;

    .line 4
    .line 5
    const-string v2, "http://localhost:4318/v1/metrics"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf39;-><init>(Ll7i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu85;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lctd;->a:Lf39;

    .line 19
    .line 20
    sget-object v2, Lctd;->e:Lz7;

    .line 21
    .line 22
    iput-object v2, p0, Lctd;->b:Lin;

    .line 23
    .line 24
    iput-object v1, p0, Lctd;->c:Lu85;

    .line 25
    .line 26
    sget-object v1, Lctd;->f:Lycc;

    .line 27
    .line 28
    iput-object v1, p0, Lctd;->d:Lycc;

    .line 29
    .line 30
    const-string p0, "OTel-OTLP-Exporter-Java/1.54.1"

    .line 31
    .line 32
    iget-object v0, v0, Lf39;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v1, "User-Agent"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
