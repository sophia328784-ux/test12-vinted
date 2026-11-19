.class public final Lr0f$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lczb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu9l;->STRING:Lu9l;

    .line 2
    .line 3
    sget-object v1, Lu9l;->MESSAGE:Lu9l;

    .line 4
    .line 5
    invoke-static {}, Lt0f;->r()Lt0f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lczb;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lczb;-><init>(Lu9l;Lu9l;Lt0f;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lr0f$b;->a:Lczb;

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
