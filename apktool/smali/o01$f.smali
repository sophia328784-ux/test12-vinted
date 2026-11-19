.class public final Lo01$f;
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
    name = "f"
.end annotation


# static fields
.field public static final a:Lo01$f;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo01$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lo01$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo01$f;->a:Lo01$f;

    .line 7
    .line 8
    const-string v0, "originAssociatedProductId"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo01$f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    .line 16
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
    .locals 0

    .line 1
    check-cast p1, Lad7;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    sget-object p0, Lo01$f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lad7;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    .line 13
    .line 14
    return-void
.end method
