.class public interface abstract Lqh4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lph4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lph4;->a:I

    .line 2
    .line 3
    new-instance v0, Lph4$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lph4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqh4;->d:Lph4$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lz59;)Ljava/util/List;
.end method

.method public abstract saveFromResponse(Lz59;Ljava/util/List;)V
.end method
