.class public final Ljf6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf6$a;
    }
.end annotation


# static fields
.field public static final j:Ljf6$a;


# instance fields
.field public final a:Lhf6;

.field public final b:Ljava/lang/String;

.field public final c:Lif6;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lfg6;

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljf6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljf6;->j:Ljf6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhf6;Ljava/lang/String;Lif6;Ljava/lang/String;JLjava/lang/String;Lfg6;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf6;->a:Lhf6;

    .line 5
    .line 6
    iput-object p2, p0, Ljf6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljf6;->c:Lif6;

    .line 9
    .line 10
    iput-object p4, p0, Ljf6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ljf6;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ljf6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Ljf6;->g:Lfg6;

    .line 17
    .line 18
    iput-wide p9, p0, Ljf6;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Ljf6;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EMAAdRevenue(adFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljf6;->a:Lhf6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoneId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljf6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', provider="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljf6;->c:Lif6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adUnitId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljf6;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', valueMicros="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", currencyCode=\'"

    .line 49
    .line 50
    iget-wide v2, p0, Ljf6;->e:J

    .line 51
    .line 52
    iget-object v4, p0, Ljf6;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v4, v0}, Lf0i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\', eventTimeMillis="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-wide v3, p0, Ljf6;->h:J

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2, v0}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
