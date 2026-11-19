.class public interface abstract Llt8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lm4b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lit8;

    .line 2
    .line 3
    invoke-direct {v0}, Lit8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk4b;

    .line 7
    .line 8
    invoke-direct {v0}, Lk4b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lm4b;

    .line 12
    .line 13
    iget-object v0, v0, Lk4b;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lm4b;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Llt8;->a:Lm4b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
