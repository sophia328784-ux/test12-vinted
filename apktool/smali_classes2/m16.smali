.class public interface abstract Lm16;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Li16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj16;->a:I

    .line 2
    .line 3
    new-instance v0, Li16;

    .line 4
    .line 5
    invoke-direct {v0}, Li16;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm16;->a:Li16;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ll16;)Lg16;
    .locals 2

    .line 1
    new-instance v0, Lasb;

    .line 2
    .line 3
    sget-object v1, Lfvi;->l:Lfvi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lasb;-><init>(Lfvi;Lm16;Ll16;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.end method
