.class public final Lo01$i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lo01$i;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo01$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lo01$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo01$i;->a:Lo01$i;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo01$i;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo01$i;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo01$i;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo01$i;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo01$i;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo01$i;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo01$i;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltob;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    sget-object p0, Lo01$i;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltob;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo01$i;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltob;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo01$i;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltob;->a()Lbj3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo01$i;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltob;->c()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lo01$i;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltob;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lo01$i;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltob;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lo01$i;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltob;->e()Lbgf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 66
    .line 67
    .line 68
    return-void
.end method
