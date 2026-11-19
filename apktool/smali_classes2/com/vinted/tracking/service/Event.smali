.class public final Lcom/vinted/tracking/service/Event;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/tracking/service/Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011BO\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/tracking/service/Event;",
        "Lafc;",
        "",
        "",
        "uuid",
        "event_name",
        "",
        "avro_schema_id",
        "debug_pin",
        "",
        "timestamp",
        "Lpa0;",
        "payload",
        "Lsp2;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIJLpa0;Lsp2;)V",
        "Companion",
        "analytics-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lg27;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final avro_schema_id:I

.field public final debug_pin:I

.field public final event_name:Ljava/lang/String;

.field public final payload:Lpa0;

.field public final timestamp:J

.field public final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/tracking/service/Event$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/tracking/service/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 8
    .line 9
    const-class v0, Lcom/vinted/tracking/service/Event;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v6, Lbqi;->PROTO_3:Lbqi;

    .line 18
    .line 19
    new-instance v2, Lg27;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v8, "service.proto"

    .line 23
    .line 24
    const-string v5, "type.googleapis.com/com.vinted.tracking.service.Event"

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/vinted/tracking/service/Event;->ADAPTER:Lg27;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 45
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/tracking/service/Event;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLpa0;Lsp2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLpa0;Lsp2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Lcom/vinted/tracking/service/Event;->ADAPTER:Lg27;

    .line 47
    invoke-direct {p0, v0, p8}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 48
    iput-object p1, p0, Lcom/vinted/tracking/service/Event;->uuid:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/vinted/tracking/service/Event;->event_name:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/vinted/tracking/service/Event;->avro_schema_id:I

    .line 51
    iput p4, p0, Lcom/vinted/tracking/service/Event;->debug_pin:I

    .line 52
    iput-wide p5, p0, Lcom/vinted/tracking/service/Event;->timestamp:J

    .line 53
    iput-object p7, p0, Lcom/vinted/tracking/service/Event;->payload:Lpa0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLpa0;Lsp2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    const/4 p7, 0x0

    .line 35
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 36
    .line 37
    if-eqz p9, :cond_6

    .line 38
    .line 39
    sget-object p8, Lsp2;->e:Lsp2;

    .line 40
    .line 41
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/vinted/tracking/service/Event;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLpa0;Lsp2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/tracking/service/Event;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/vinted/tracking/service/Event;

    .line 16
    .line 17
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/vinted/tracking/service/Event;->uuid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/vinted/tracking/service/Event;->uuid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/vinted/tracking/service/Event;->event_name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/vinted/tracking/service/Event;->event_name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget v1, p0, Lcom/vinted/tracking/service/Event;->avro_schema_id:I

    .line 51
    .line 52
    iget v3, p1, Lcom/vinted/tracking/service/Event;->avro_schema_id:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/vinted/tracking/service/Event;->debug_pin:I

    .line 58
    .line 59
    iget v3, p1, Lcom/vinted/tracking/service/Event;->debug_pin:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/vinted/tracking/service/Event;->timestamp:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/vinted/tracking/service/Event;->timestamp:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Lcom/vinted/tracking/service/Event;->payload:Lpa0;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/vinted/tracking/service/Event;->payload:Lpa0;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsp2;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/vinted/tracking/service/Event;->uuid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/tracking/service/Event;->event_name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/tracking/service/Event;->avro_schema_id:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/vinted/tracking/service/Event;->debug_pin:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/vinted/tracking/service/Event;->timestamp:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/vinted/tracking/service/Event;->payload:Lpa0;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lpa0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lafc;->hashCode:I

    .line 58
    .line 59
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/tracking/service/Event;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lmu9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "uuid="

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/tracking/service/Event;->event_name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lmu9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "event_name="

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "avro_schema_id="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/vinted/tracking/service/Event;->avro_schema_id:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "debug_pin="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/vinted/tracking/service/Event;->debug_pin:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "timestamp="

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lcom/vinted/tracking/service/Event;->timestamp:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/tracking/service/Event;->payload:Lpa0;

    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "payload="

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0x38

    .line 116
    .line 117
    const-string v1, ", "

    .line 118
    .line 119
    const-string v2, "Event{"

    .line 120
    .line 121
    const-string v3, "}"

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
